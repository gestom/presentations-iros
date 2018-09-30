
# name of final document, NAME.pdf or NAME.dvi, resp NAME.ps

NAME = pair
TARGET = all

# watch source files to build document, e.g. all tex files in current directory
SOURCE_FILES=$(wildcard *.tex)

# name of supporting directory
SUPPORTDIR = support


#directory to main makefile
MK_DIR=Mk
include $(MK_DIR)/common.mk
