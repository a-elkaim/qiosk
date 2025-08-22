QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
QT += webenginewidgets websockets
QTPLUGIN += qtvirtualkeyboardplugin
CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

VPATH += src
INCLUDEPATH += src

SOURCES += \
    barbutton.cpp \
    barwidget.cpp \
    configuration.cpp \
    connectionchecker.cpp \
    main.cpp \
    mainwindow.cpp \
    progressbarwidget.cpp \
    resettimer.cpp \
    tools.cpp \
    userinputeventfilter.cpp \
    webpage.cpp \
    websocketcontrol.cpp \
    webview.cpp

HEADERS += \
    barbutton.h \
    barwidget.h \
    configuration.h \
    connectionchecker.h \
    mainwindow.h \
    progressbarwidget.h \
    resettimer.h \
    tools.h \
    userinputeventfilter.h \
    webpage.h \
    websocketcontrol.h \
    webview.h

FORMS +=

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES +=

RESOURCES += \
    qiosk.qrc
