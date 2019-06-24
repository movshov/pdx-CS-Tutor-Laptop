HEADERS += \
    mainwindow.hpp \
    signinwindow.hpp \
    registerwindow.hpp \
    classwindow.hpp \
    locationwindow.hpp \
    tutorwindow.hpp \
    confirmwindow.hpp \
    namewindow.hpp \
    otherwindow.hpp

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    signinwindow.cpp \
    registerwindow.cpp \
    classwindow.cpp \
    locationwindow.cpp \
    tutorwindow.cpp \
    confirmwindow.cpp \
    namewindow.cpp \
    otherwindow.cpp

QT = core gui widgets

QMAKE_CXXFLAGS += -std=c++11
