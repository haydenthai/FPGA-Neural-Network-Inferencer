#!/usr/bin/env python3
def arithmetic_right_shift(val, shift, bits=32):
    mask = (1 << bits) - 1
    val &= mask
    if val & (1 << (bits - 1)):
        val -= 1 << bits
    return val >> shift


def truncate32(x):
    x &= 0xFFFFFFFF
    if x & (1 << 31):
        return x - (1 << 32)
    return x


def to_signed_16(x):
    if x >= 0x8000:
        return x - 0x10000
    return x


def compute_neuron_output(inputs, weights):
    # weights[0]: bias, weights[1:]: multiplier weights
    acc = truncate32(weights[0])
    for inp, w in zip(inputs, weights[1:]):
        product = int(inp) * int(w)
        shifted = arithmetic_right_shift(product, 8, bits=32)
        acc = truncate32(acc + shifted)
    return 0 if acc < 0 else (acc >> 8) & 0xFFFF


def read_hex_file(filename):
    with open(filename, "r") as f:
        lines = f.read().splitlines()
    data = []
    for line in lines:
        line = line.strip()
        if not line or line.startswith("//"):
            continue
        try:
            data.append(int(line, 16))
        except ValueError:
            continue
    return data


def main():
    image_hex = read_hex_file("image.hex")
    weights_hex = read_hex_file("weights.hex")

    NUM_IMAGE = 784
    if len(image_hex) < NUM_IMAGE:
        print("Error: Not enough image data")
        return
    # Convert image values to signed 16-bit.
    image = [to_signed_16(x) for x in image_hex[:NUM_IMAGE]]

    # Expected weights count.
    NUM_W1 = 64 * 785  # 64 neurons, bias + 784 weights each
    NUM_W2 = 32 * 65  # 32 neurons, bias + 64 weights each
    NUM_W3 = 10 * 33  # 10 neurons, bias + 32 weights each
    total_weights = NUM_W1 + NUM_W2 + NUM_W3
    if len(weights_hex) < total_weights:
        print("Error: Not enough weight data")
        return
    # Convert weights to signed 16-bit.
    weights_hex = [to_signed_16(x) for x in weights_hex[:total_weights]]

    weights1 = []
    weights2 = []
    weights3 = []

    for i in range(64):
        start = i * 785
        weights1.append(weights_hex[start : start + 785])
    offset = NUM_W1
    for i in range(32):
        start = offset + i * 65
        weights2.append(weights_hex[start : start + 65])
    offset = NUM_W1 + NUM_W2
    for i in range(10):
        start = offset + i * 33
        weights3.append(weights_hex[start : start + 33])

    layer1_out = [compute_neuron_output(image, neuron) for neuron in weights1]
    layer2_out = [compute_neuron_output(layer1_out, neuron) for neuron in weights2]
    layer3_out = [compute_neuron_output(layer2_out, neuron) for neuron in weights3]

    prediction = max(range(len(layer3_out)), key=lambda i: layer3_out[i])
    print("Prediction:", prediction)
    print("Layer3 outputs:", layer3_out)
    if prediction == 7:
        print("PASS: Prediction is 7 as expected.")
    else:
        print("FAIL: Prediction is", prediction, "(expected 7).")


if __name__ == "__main__":
    main()
