######################################################################
# Automatically generated by qmake (2.01a) Sa. Jul 10 02:42:45 2010
######################################################################

QT 		+= xml \
    		   gui \
    		   network
TEMPLATE 	= app
TARGET		= Exif-Scout
DEPENDPATH 	+= .
INCLUDEPATH 	+= .
LIBS		+= -lexiv2

# Input
HEADERS 	+= clickQlabel.h exif-scout_window.h
FORMS 		+= exif-scout_layout.ui
SOURCES 	+= exif-scout_window.cpp main.cpp \
    			clickQlabel.cpp
