'''
    Original Author: Saba Janamian
    File: mnist_img_draw.py
    Changes made by Aaron Nanas:
        - Created a dictionary to map the values 0-9 to MNIST data index values
        - Uses argv to allow the user to input two integer values. The corresponding
        input matrices will then be multiplied together
        - Easier to see the image matrices with command-line arguments rather than
        directly changing the index values
        - Changed plot view: Displays the input matrices and the output matrix
        side by side (i.e. horizontally display the images with one row and three columns)
'''

from mlxtend.data import mnist_data
import matplotlib.pyplot as plt
import os
import sys

def plot_digit(X, y, idx1, idx2):
    img1 = X[idx1].reshape(28, 28)
    img2 = X[idx2].reshape(28, 28)
    img_mult = img1 * img2

    img_list = [img1, img2, img_mult]
    fig = plt.figure(figsize=(10, 10))

    # Allows the images to be displayed side by side
    # rather than one image at a time
    for i in range(1, 4):
        fig.add_subplot(1, 3, i) # Set to num_rows = 1 and num_cols = 3
        plt.imshow(img_list[i-1], cmap='Greys', interpolation='nearest')
        if (i == 1):
            plt.title(f'true label: {y[idx1]}')
        elif (i == 2):
            plt.title(f'true label: {y[idx2]}')
        elif (i == 3):
            plt.title(f'Mult result of img1: {y[idx1]},  img2: {y[idx2]}')
    
    fig.suptitle("MNIST Data Images")
    plt.show()

def create_coe_file(X, y, idx1, idx2):
    label_1 = y[idx1]
    label_2 = y[idx2]
    img_1 = X[idx1]
    img_2 = X[idx2]
    SPACE=" "
    with open(os.path.join("/home/josemrtnz/Documents/ECE524L/fa21-e524-lab-assignment6-group-7/lab_6/lab_6.srcs/sources_1/", f"image_data_{label_1}_{label_2}.coe"), "w") as f:
        f.write("memory_initialization_radix=10;\n")
        f.write("memory_initialization_vector=")
        for px in img_1:
            f.write(f"{int(px)}{SPACE}")
        
        for px in img_2:
            f.write(f"{int(px)}{SPACE}")
        
        print(f"Total px written to the file: {len(img_1) + len(img_2)}")

# This function maps the input value from the user to the given MNIST data index using a dictionary
# Takes only two command line arguments
def setup_values():
    img_index_value_0 = 300
    img_index_value_1 = 600
    img_index_value_2 = 1100
    img_index_value_3 = 1600
    img_index_value_4 = 2400
    img_index_value_5 = 2800
    img_index_value_6 = 3000
    img_index_value_7 = 3500
    img_index_value_8 = 4200
    img_index_value_9 = 4800

    digit_dictionary = {
        0: img_index_value_0,
        1: img_index_value_1,
        2: img_index_value_2,
        3: img_index_value_3,
        4: img_index_value_4,
        5: img_index_value_5,
        6: img_index_value_6,
        7: img_index_value_7,
        8: img_index_value_8,
        9: img_index_value_9
    }
    if (len(sys.argv) == 3):
        print("Two integer values entered.")
        first_input_number = int(sys.argv[1])
        second_input_number = int(sys.argv[2])

        if (first_input_number > 9 or second_input_number > 9):
            print("Input values are greater than 9. Please enter two integer values between 0 to 9.")
            sys.exit(1)
        elif (first_input_number < 0 or second_input_number < 0):
            print("Input values are less than 0. Please enter two integer values between 0 to 9.")
            sys.exit(1)

        values_list = [digit_dictionary[first_input_number], digit_dictionary[second_input_number]]

        return values_list
    
    elif (len(sys.argv) > 3):
        print("Too many input numbers entered. Please enter two integer values between 0 to 9.")
        sys.exit(1)
    else:
        print("Insufficient number of inputs entered. Please enter at least two integer values between 0 to 9.")
        sys.exit(1)

if __name__ == "__main__":
    values_list = list()
    values_list = setup_values()

    X, y = mnist_data()

    plot_digit(X, y, values_list[0], values_list[1])
    create_coe_file(X, y, values_list[0], values_list[1])
