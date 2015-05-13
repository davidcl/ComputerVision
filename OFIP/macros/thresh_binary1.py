
import cv2
import numpy as np
#from matplotlib import pyplot as plt



def thresh_binary(image):
    read_original = image    
    ret,thresh1 = cv2.threshold(read_original, 127, 255, cv2.THRESH_BINARY)
    dst = np.hstack((read_original,thresh1))
    
    return dst