install.packages("languageserver")
library(languageserver) # nolint
#?languageserver

#in python terminal (Windows):
#pip install -U radian
#in python terminal (macOS/Linux):
#pip3 install -U radian
#To update, run: python.exe -m pip install --upgrade pip
options(radian.color_scheme = "native")
install.packages("httpgd")
library(httpgd)
# install.packages("remotes")
# library(remotes)
# remotes::install_github("ManuelHentschel/vscDebugger")
# install.packages("devtools"); library(devtools)
# #remove.packages("rlang"); 
# install.packages("rlang"); library(rlang)
# devtools::install_github("ManuelHentschel/vscDebugger")
# Sys.setenv(PATH=paste(R.home("bin"), Sys.getenv("PATH"), sep=";"))
# install.packages(pkgs = "vscDebugger", repos = NULL)#"D:/OneDrive - Universidade Federal do Cariri - UFCA/Drive/UFCA/Ensino/Aulas/Disciplinas/MC0036_ESTATSTICA_COMPUTACIONAL/installers/IDE/")
# # install.packages("D:/OneDrive - Universidade Federal do Cariri - UFCA/Drive/UFCA/Ensino/Aulas/Disciplinas/MC0036_ESTATSTICA_COMPUTACIONAL/installers/IDE/vscDebugger_0.4.6.zip"
# # , repos=NULL, type = "win.binary")
# install.packages("D:/OneDrive - Universidade Federal do Cariri - UFCA/Drive/UFCA/Ensino/Aulas/Disciplinas/MC0036_ESTATSTICA_COMPUTACIONAL/installers/IDE/vscDebugger_0.4.7.tar.gz"
# , type = "source", dependencies = TRUE)
# install.packages(file.choose(), repos = NULL, type="source")
devtools::install_github('ManuelHentschel/vscDebugger')#after installing Rtools

install.packages('installr'); library('installr')
library(vscDebugger)
install.packages(pkgs = c('R6', 'jsonlite'))#, lib = .libPaths()[2])
library(R6)
library(jsonlite)
.libPaths()
