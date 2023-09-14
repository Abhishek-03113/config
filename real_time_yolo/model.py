from ultralytics.models import YOLO 
import torch 
import torchvision 
import numpy as np 
import pandas as pd 
import matplotlib.pyplot as plt 
from PIL import Image
import cv2 as cv 

model = YOLO("yolov8m.yaml")

res = model.train(data="data.yaml",epochs = 10)


