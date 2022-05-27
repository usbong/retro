#!/bin/bash

# Usbong Automotive: Image Processing Automation
# Usbong Computer Aided Design (CAD): 3D Tool 
# Usbong Retro System
#
# C/C++ Computer Language and Simple Directmedia Layer (SDL) + SDL Image
#
# Compile and Link Multiple Source Files
#
# @company: USBONG
# @author: SYSON, MICHAEL B.
# @date created: 20200930
# @last updated: 20220527; from 20220516
# @website address: http://www.usbong.ph
#
# Reference:
# 1) https://www3.ntu.edu.sg/home/ehchua/programming/cpp/gcc_make.html;
# last accessed: 20200930
#
# Notes:
# 1) No Open Graphics Library (OpenGL)
# 
# 2) executes: on 32-bit Operating Systems without 3D Graphics Acceleration


#removed by Mike, 20210818
#cp -r ./textures ./output/
#cp -r ./input ./output/

#rm *.o

g++ -c mainLinux.cpp
#g++ -c OpenGLCanvas.cpp
#g++ -c MyDynamicObject.cpp
#g++ -c RobotShip.cpp
#g++ -c Font.cpp
#g++ -c Beam.cpp
#g++ -c Asteroid.cpp
#g++ -c Level.cpp
#g++ -c PolygonUtils.cpp
#g++ -c CTargaImage.cpp
#g++ -c Pilot.cpp
#g++ -c UsbongUtils.cpp
#g++ -c Button.cpp
#g++ -c Ball.cpp
#g++ -c Text.cpp
#g++ -c Level2D.cpp

#g++ -o mainOutput main.o OpenGLCanvas.o -lGL -lGLU -lglut
# edited by Mike, 20210126
# g++ -o ./output/mainOutputLinux mainLinux.o OpenGLCanvas.o MyDynamicObject.o RobotShip.o Font.o Beam.o Asteroid.o Level.o PolygonUtils.o CTargaImage.o Pilot.o UsbongUtils.o -lGL -lGLU -lglut

#edited by Mike, 20210815
#g++ -o ./output/UsbongStoryLinux mainLinux.o OpenGLCanvas.o MyDynamicObject.o RobotShip.o Font.o Beam.o Asteroid.o Level.o PolygonUtils.o CTargaImage.o Pilot.o UsbongUtils.o Button.o Ball.o Text.o Level2D.o -lGL -lGLU -lglut
#g++ -o ./output/UsbongStoryLinux mainLinux.o OpenGLCanvas.o MyDynamicObject.o RobotShip.o Font.o PolygonUtils.o CTargaImage.o Pilot.o UsbongUtils.o Button.o Text.o Level2D.o -lGL -lGLU -lglut
#edited by Mike, 20210816
#g++ -o ./output/UsbongStoryLinux mainLinux.o OpenGLCanvas.o MyDynamicObject.o RobotShip.o Font.o Beam.o Asteroid.o Level.o PolygonUtils.o CTargaImage.o Pilot.o UsbongUtils.o Button.o Ball.o Text.o Level2D.o -lGL -lGLU -lglut
#edited by Mike, 20210818
#g++ -o ./output/UsbongStoryLinux mainLinux.o OpenGLCanvas.o MyDynamicObject.o RobotShip.o Font.o Beam.o Asteroid.o Level.o PolygonUtils.o CTargaImage.o Pilot.o UsbongUtils.o Button.o Ball.o Text.o Level2D.o -lGL -lGLU -lglut -lSDL2 -lSDL2_image
g++ -o ./output/UsbongRetroSystemLinux mainLinux.o -lGL -lGLU -lglut -lSDL2 -lSDL2_image

#added by Mike, 20210220; removed by Mike, 20210818
#cp -r ./*.o ./objectFilesLinux/
