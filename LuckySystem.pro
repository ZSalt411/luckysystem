#-------------------------------------------------
#
# Project created by QtCreator 2025-07-20T08:55:41
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LuckySystem
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        widget.cpp \
    mainwindow.cpp \
    startinterface.cpp \
    raffleinterface.cpp \
    participantinterface.cpp \
    rafflesetting.cpp \
    namesetting.cpp \
    ruffleresult.cpp

HEADERS += \
        widget.h \
    mainwindow.h \
    mainwindow.h \
    startinterface.h \
    raffleinterface.h \
    participantinterface.h \
    rafflesetting.h \
    namesetting.h \
    ruffleresult.h

FORMS += \
        widget.ui \
    startinterface.ui \
    raffleinterface.ui \
    participantinterface.ui \
    rafflesetting.ui \
    namesetting.ui \
    ruffleresult.ui
