#-------------------------------------------------
#
# Project created by QtCreator 2017-04-19T10:58:40
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SmartCabinet
TEMPLATE = app


SOURCES += main.cpp\
        mainwidget.cpp \
    Cabinet/cabinetpanel.cpp \
    Device/Qextserial/qextserialport.cpp \
    Device/Qextserial/qextserialport_unix.cpp \
    Device/Hid/qhid.cpp \
    Device/controldevice.cpp \
    Device/Hid/hid.c \
    Device/devicesimulate.cpp

HEADERS  += mainwidget.h \
    Cabinet/cabinetpanel.h \
    Device/Qextserial/qextserialport.h \
    Device/Qextserial/qextserialport_p.h \
    Device/Qextserial/qextserialport_global.h \
    Device/Hid/qhid.h \
    Device/controldevice.h \
    Device/Hid/hid.h \
    Device/devicesimulate.h

FORMS    += mainwidget.ui \
    Cabinet/cabinetpanel.ui \
    Device/devicesimulate.ui
