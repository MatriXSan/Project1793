TEMPLATE = app

QT += qml quick widgets

CONFIG += c++14

SOURCES += \
    src/main.cpp \
    src/core/app_data/interfacesmodel.cpp \
    src/core/app_data/model_1793.cpp \
    src/core/app_data/network.cpp \
    src/core/app_data/wpsnetworklistmodel.cpp \
    src/core/module_1793.cpp \
    src/modules/dummymodule.cpp \
    src/modules/wps_attack_module.cpp \
    src/core/modulesmanager_1793.cpp \
    src/core/windowsmanager_1793.cpp \
    src/modules/handshake_attack_module.cpp

RESOURCES += \
    resfile.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

HEADERS += \
    src/core/app_data/interfacesmodel.h \
    src/core/app_data/model_1793.h \
    src/core/app_data/network.h \
    src/core/app_data/wpsnetworklistmodel.h \
    src/core/module_1793.h \
    src/modules/dummymodule.h \
    src/modules/wps_attack_module.h \
    src/core/modulesmanager_1793.h \
    src/core/windowsmanager_1793.h \
    src/modules/handshake_attack_module.h

DISTFILES +=

