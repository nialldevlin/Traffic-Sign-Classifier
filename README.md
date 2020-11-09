# Traffic Sign Classifier
## This project classifies German traffic signs from images
### Overview
The project follows the following steps:
* Load the data set
* Summarize and visualize the data set
* Create a model architecture and train it
* Test the architecture and make predictions on new images
* Compare predictions with actual image labels
The code is contained in a jupyter notebook and runs tensorflow 2.2
## Project Outline
### Imports
The first step is to import all libraries. This is contained in the first cell.
### Loading the Dataset
The dataset is already divided into training, validation, and test sets before it is loaded. To increase accuracy and prevent overfitting, I combined the three sets and re-split them.
### Data Summary
I used Numpy to show some basic statistics about the data such as number of classes, number of images, and image shape.
### Data Visualization
I used matplotlib to show how many images exist for each label in all the sets. The labels are not very uniform. Some labels have under 250 images while others have over 2000. I also show an example image from each dataset with the corresponding label.
### Preprocessing
First, the labels are one-hot encoded for use with Keras. Then, the images are grayscaled by taking the average of the RGB values. They are normalized by subtracting then dividing by 128. The image shape is updated because the grayscale images changes the shape. Originally, I included data augmentation, but the augmentation lowered the accuracy. 
### Model Creation
The model uses a modified LeNet architecture with several additional dense layers with varying dropout between them. It consists of two convolutional layers with maximum pooling applied after each. Both convolutional layers have l1 regularization for the kernel and l2 regularization applied to the activity, both with a lambda of 0.0001. Then the model is flattened and has six dense layers of decreasing sizes. All layers are activated with 'tanh' and the convolutional layers use 'same' padding. The model uses the adam optimizer with a learning rate of 0.001.
### Model Training
The model is trained using a batch size of 3000 and 200 epochs with a callback that stops the model when the validation accuracy begins to decrease in accuracy to prevent overfit. Typically the model ran for around 25 epochs before stopping. The final model had 93% accuracy on the training set and 95% accuracy on the validation and training sets.
### New Images
I downloaded and cropped 5 new images of German traffic signs from Google Images and resized them to 32x32. These images are loaded into a Numpy array and normalized like the other images. The model classifies 4 of the 5 images correctly and displays the grayscaled images with the correct label and predicted label.

## Discussion
I struggled with overfitting issues for most of this project. I tried image augmentation, dropout, regularization, and many other techniques and nothing worked. Finally, I tried combining and re-shuffling the data I was given and my accuracy jumped and the model stopped overfitting as badly. I was able to tune the model to achieve 95% accuracy shortly after. I also added more dense layers with dropout in between to give the model more trainable parameters and increase it's capacity to increase the accuracy and prevent underfitting.