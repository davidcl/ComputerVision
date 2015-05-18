import cv2
import numpy as np

#grayscale image
def dilate(image,iterations):
    iterations=int(iterations)
    read_origional = image

    kernal = np.ones((5,5),np.uint8)

    dilation = cv2.dilate(read_origional, kernal, iterations)

    dst = np.hstack((read_origional, dilation))

    return dst
