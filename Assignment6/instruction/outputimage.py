'''
    Author: Aaron Nanas
    File: show_mnist_output_image.py
    Purpose:
        - Reads the output file created by the testbench, which multiplies
        the input matrices
        - Each data value is appended to a list, then converted
        to an array using the Numpy package
        - This array is then reshaped to 28x28 and plotted in order to
        verify that the 8-bit unsigned multiplier is functionally correct
    

'''

from mlxtend.data import mnist_data
import matplotlib.pyplot as plt
import numpy as np

def plot_output_digit():
    output_from_file_array = list()
    with open('output_image_data.txt', 'r') as output_file:
        for output_data_index, output_data in enumerate(output_file):
            output_from_file_array.append(int(output_data))

        img_array = np.asarray(output_from_file_array)
        reshaped_img_array = img_array.reshape(28, 28)
        plt.imshow(reshaped_img_array, cmap='Greys', interpolation='nearest')
        plt.title("Output Image After Multiplication")
        plt.show()

if __name__ == "__main__":
    plot_output_digit()
