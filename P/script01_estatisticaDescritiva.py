#print("ol[a], mundo")
#install pandas package (prompt Windows):
# pip install pandas
#install pandas package (prompt macOS/Linux):
#! pip3 install pandas#??
#from base64 import encode
import pandas as pd
#from IPython.display import display
# import numpy as np
#read file
#BD01 = pd.read_csv (filepath_or_buffer= "D:/OneDrive - Universidade Federal do Cariri - UFCA/Drive/UFCA/Ensino/CRAN R_aulas/RClasses/data/BD01.csv", decimal= ".", encoding="UTF-8", delimiter=";")#Praf's computer
BD01 = pd.read_csv (filepath_or_buffer= "./data/BD01.csv", decimal= ".", encoding="UTF-8", delimiter=";")#Praf's computer or VS Code
BD01.head()
#display(PBD01)
BD01.describe()
#pip install jinja2
#import jinja2
#PBD01.style
tb_tempoFalha = BD01['TempoFalha'].value_counts(bins=5)
print(tb_tempoFalha)


