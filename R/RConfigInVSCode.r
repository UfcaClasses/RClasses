#install.packages("languageserver")
#library(languageserver) # nolint
#?languageserver

#in python terminal (Windows):
#pip install -U radian
#in python terminal (macOS/Linux):
#pip3 install -U radian
#To update, run: python.exe -m pip install --upgrade pip
#install.packages("httpgd")
install.packages("remotes")
library(remotes)
remotes::install_github("ManuelHentschel/vscDebugger")
library("vscDebugger")
