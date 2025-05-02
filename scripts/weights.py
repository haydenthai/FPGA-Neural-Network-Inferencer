import os
import numpy as np
import tensorflow as tf
from tensorflow.keras.datasets import mnist
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Dense, Flatten, Input
from PIL import Image

print("Loading MNIST dataset...")
(x_train, y_train), (x_test, y_test) = mnist.load_data()
x_train = x_train.astype("float32") / 255.0
x_test = x_test.astype("float32") / 255.0

print("Creating and training model...")
model = Sequential(
    [
        Input(shape=(28, 28)),
        Flatten(),
        Dense(64, activation="relu"),
        Dense(32, activation="relu"),
        Dense(10, activation="linear"),
    ]
)
model.compile(
    optimizer="adam",
    loss=tf.keras.losses.SparseCategoricalCrossentropy(from_logits=True),
    metrics=["accuracy"],
)
model.fit(x_train, y_train, epochs=5, validation_split=0.1, verbose=1)
test_loss, test_acc = model.evaluate(x_test, y_test, verbose=1)
print("Test accuracy:", test_acc)


def to_fixed_hex(x):
    fixed = int(round(x * 256))
    fixed &= 0xFFFF
    return format(fixed, "04x")

img_arr = x_test[0] # Image of a handdrawn 7

# Export the test image (flattened to 784 pixels)
test_img_flat = img_arr.flatten()
with open("image.hex", "w") as f:
    for px in test_img_flat:
        f.write(to_fixed_hex(px) + "\n")
print(f"Exported {len(test_img_flat)} pixels to image.hex")


def process_layer(layer):
    w, b = (
        layer.get_weights()
    )  # w shape: (in_features, out_features) b shape: (out_features,)
    w = w.T  # each row corresponds to one neuron
    rows = []
    for i in range(w.shape[0]):
        row = [b[i]] + list(w[i])
        rows.append(row)
    return np.array(rows)


# Get weights from Dense layers in order.
all_weights = []
for layer in model.layers:
    if isinstance(layer, Dense):
        proc = process_layer(layer)
        all_weights.append(proc)

fixed_weights = []
for layer in all_weights:
    for row in layer:
        for val in row:
            fixed_weights.append(to_fixed_hex(val))

# Total expected count: 64*785 + 32*65 + 10*33 = 52650.
with open("weights.hex", "w") as f:
    for hex_val in fixed_weights:
        f.write(hex_val + "\n")
print(f"Exported {len(fixed_weights)} weights to weights.hex")

# Test prediction on the custom image.
pred = model.predict(np.expand_dims(img_arr, axis=0))
print("Model prediction (class):", np.argmax(pred, axis=1)[0])
for i, logit in enumerate(pred[0]):
    print(f"Output[{i}] = {logit:.4f}, fixed: {to_fixed_hex(logit)}")


