TEMPLATE = app
TARGET = UploadServer

QT += network qml quick

CONFIG += c++11

RESOURCES += qml.qrc
INCLUDEPATH += src

# Additional import path used to resolve QML modules in Qt Creator's code model
#QML_IMPORT_PATH = $$PWD

# Default rules for deployment.
include(deployment.pri)


HEADERS += \
    src/application.h \
    src/qmlsingletonpattern.h \
    src/mythread.h

SOURCES += \
    src/application.cpp \
    src/main.cpp \
    src/mythread.cpp

