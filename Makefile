#############################################################################
# Makefile for building: pdx-cs-tutors
# Generated by qmake (2.01a) (Qt 4.8.7) on: Fri Nov 2 14:40:37 2018
# Project:  pdx-cs-tutors.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt4/bin/qmake -o Makefile pdx-cs-tutors.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -std=c++11 -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/x86_64-linux-gnu/qt4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		signinwindow.cpp \
		registerwindow.cpp \
		classwindow.cpp \
		locationwindow.cpp \
		tutorwindow.cpp \
		confirmwindow.cpp \
		namewindow.cpp moc_mainwindow.cpp \
		moc_signinwindow.cpp \
		moc_registerwindow.cpp \
		moc_classwindow.cpp \
		moc_locationwindow.cpp \
		moc_tutorwindow.cpp \
		moc_confirmwindow.cpp \
		moc_namewindow.cpp
OBJECTS       = main.o \
		mainwindow.o \
		signinwindow.o \
		registerwindow.o \
		classwindow.o \
		locationwindow.o \
		tutorwindow.o \
		confirmwindow.o \
		namewindow.o \
		moc_mainwindow.o \
		moc_signinwindow.o \
		moc_registerwindow.o \
		moc_classwindow.o \
		moc_locationwindow.o \
		moc_tutorwindow.o \
		moc_confirmwindow.o \
		moc_namewindow.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		pdx-cs-tutors.pro
QMAKE_TARGET  = pdx-cs-tutors
DESTDIR       = 
TARGET        = pdx-cs-tutors

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: pdx-cs-tutors.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile pdx-cs-tutors.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_phonon.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile pdx-cs-tutors.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/pdx-cs-tutors1.0.0 || $(MKDIR) .tmp/pdx-cs-tutors1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/pdx-cs-tutors1.0.0/ && $(COPY_FILE) --parents mainwindow.hpp signinwindow.hpp registerwindow.hpp classwindow.hpp locationwindow.hpp tutorwindow.hpp confirmwindow.hpp namewindow.hpp .tmp/pdx-cs-tutors1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp signinwindow.cpp registerwindow.cpp classwindow.cpp locationwindow.cpp tutorwindow.cpp confirmwindow.cpp namewindow.cpp .tmp/pdx-cs-tutors1.0.0/ && (cd `dirname .tmp/pdx-cs-tutors1.0.0` && $(TAR) pdx-cs-tutors1.0.0.tar pdx-cs-tutors1.0.0 && $(COMPRESS) pdx-cs-tutors1.0.0.tar) && $(MOVE) `dirname .tmp/pdx-cs-tutors1.0.0`/pdx-cs-tutors1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/pdx-cs-tutors1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_signinwindow.cpp moc_registerwindow.cpp moc_classwindow.cpp moc_locationwindow.cpp moc_tutorwindow.cpp moc_confirmwindow.cpp moc_namewindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_signinwindow.cpp moc_registerwindow.cpp moc_classwindow.cpp moc_locationwindow.cpp moc_tutorwindow.cpp moc_confirmwindow.cpp moc_namewindow.cpp
moc_mainwindow.cpp: mainwindow.hpp
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) mainwindow.hpp -o moc_mainwindow.cpp

moc_signinwindow.cpp: signinwindow.hpp
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) signinwindow.hpp -o moc_signinwindow.cpp

moc_registerwindow.cpp: registerwindow.hpp
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) registerwindow.hpp -o moc_registerwindow.cpp

moc_classwindow.cpp: classwindow.hpp
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) classwindow.hpp -o moc_classwindow.cpp

moc_locationwindow.cpp: locationwindow.hpp
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) locationwindow.hpp -o moc_locationwindow.cpp

moc_tutorwindow.cpp: tutorwindow.hpp
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) tutorwindow.hpp -o moc_tutorwindow.cpp

moc_confirmwindow.cpp: confirmwindow.hpp
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) confirmwindow.hpp -o moc_confirmwindow.cpp

moc_namewindow.cpp: namewindow.hpp
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) namewindow.hpp -o moc_namewindow.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

main.o: main.cpp mainwindow.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.hpp \
		signinwindow.hpp \
		namewindow.hpp \
		registerwindow.hpp \
		classwindow.hpp \
		locationwindow.hpp \
		tutorwindow.hpp \
		confirmwindow.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

signinwindow.o: signinwindow.cpp signinwindow.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o signinwindow.o signinwindow.cpp

registerwindow.o: registerwindow.cpp registerwindow.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o registerwindow.o registerwindow.cpp

classwindow.o: classwindow.cpp classwindow.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o classwindow.o classwindow.cpp

locationwindow.o: locationwindow.cpp locationwindow.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o locationwindow.o locationwindow.cpp

tutorwindow.o: tutorwindow.cpp tutorwindow.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tutorwindow.o tutorwindow.cpp

confirmwindow.o: confirmwindow.cpp confirmwindow.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o confirmwindow.o confirmwindow.cpp

namewindow.o: namewindow.cpp namewindow.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o namewindow.o namewindow.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_signinwindow.o: moc_signinwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_signinwindow.o moc_signinwindow.cpp

moc_registerwindow.o: moc_registerwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_registerwindow.o moc_registerwindow.cpp

moc_classwindow.o: moc_classwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_classwindow.o moc_classwindow.cpp

moc_locationwindow.o: moc_locationwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_locationwindow.o moc_locationwindow.cpp

moc_tutorwindow.o: moc_tutorwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_tutorwindow.o moc_tutorwindow.cpp

moc_confirmwindow.o: moc_confirmwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_confirmwindow.o moc_confirmwindow.cpp

moc_namewindow.o: moc_namewindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_namewindow.o moc_namewindow.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

