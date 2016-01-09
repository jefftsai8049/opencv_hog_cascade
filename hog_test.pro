#-------------------------------------------------
#
# Project created by QtCreator 2016-01-09T12:40:03
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = hog_test
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

INCLUDEPATH += C:/opencv2411_vc2013/include \
                C:/opencv2411_vc2013/include/opencv \
                C:/opencv2411_vc2013/include/opencv2 \

OpenCV_Lib = C:/opencv2411_vc2013/x64/lib

LIBS += $$OpenCV_Lib/opencv_calib3d2411.lib\
$$OpenCV_Lib/opencv_contrib2411.lib\
$$OpenCV_Lib/opencv_core2411.lib\
$$OpenCV_Lib/opencv_features2d2411.lib\
$$OpenCV_Lib/opencv_flann2411.lib\
$$OpenCV_Lib/opencv_gpu2411.lib\
$$OpenCV_Lib/opencv_highgui2411.lib\
$$OpenCV_Lib/opencv_imgproc2411.lib\
$$OpenCV_Lib/opencv_legacy2411.lib\
$$OpenCV_Lib/opencv_ml2411.lib\
$$OpenCV_Lib/opencv_nonfree2411.lib\
$$OpenCV_Lib/opencv_objdetect2411.lib\
$$OpenCV_Lib/opencv_ocl2411.lib\
$$OpenCV_Lib/opencv_photo2411.lib\
$$OpenCV_Lib/opencv_stitching2411.lib\
$$OpenCV_Lib/opencv_superres2411.lib\
$$OpenCV_Lib/opencv_ts2411.lib\
$$OpenCV_Lib/opencv_video2411.lib\
$$OpenCV_Lib/opencv_videostab2411.lib\

