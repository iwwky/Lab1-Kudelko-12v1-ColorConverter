TEMPLATE = app
TARGET = math_tests
CONFIG += console c++17
CONFIG -= app_bundle
QT -= gui core
SOURCES += math_tests.cpp ../colormodel.cpp
HEADERS += ../colormodel.h
