#print("ol[a], mundo")
#in python terminal (Windows):
#pip install pandas
#in python terminal (macOS/Linux):
#pip3 install pandas
from base64 import encode
import pandas as pd
# import numpy as np
#read file
PBD01 = pd.read_csv (filepath_or_buffer= "D:/OneDrive - Universidade Federal do Cariri - UFCA/Drive/UFCA/Ensino/CRAN R_aulas/RClasses/data/BD01.csv", decimal= ".", encoding="UTF-8", delimiter=";")#Praf's computer
PBD01.head()
