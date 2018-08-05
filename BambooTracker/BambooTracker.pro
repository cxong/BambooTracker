#-------------------------------------------------
#
# Project created by QtCreator 2018-06-09T16:20:11
#
#-------------------------------------------------

QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = BambooTracker
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++14

SOURCES += \
    main.cpp \
    gui/mainwindow.cpp \
    chips/chip.cpp \
    chips/opna.cpp \
    chips/resampler.cpp \
    chips/mame/2608intf.c \
    chips/mame/emu2149.c \
    chips/mame/fm.c \
    chips/mame/ymdeltat.c \
    bamboo_tracker.cpp \
    stream/audio_stream.cpp \
    stream/audio_stream_mixier.cpp \
    jam_manager.cpp \
    channel_attribute.cpp \
    pitch_converter.cpp \
    instrument/instruments_manager.cpp \
    command/command_manager.cpp \
    command/instrument/add_instrument_command.cpp \
    command/instrument/remove_instrument_command.cpp \
    gui/command/instrument/add_instrument_qt_command.cpp \
    gui/command/instrument/remove_instrument_qt_command.cpp \
    gui/instrument_editor/instrument_editor_psg_form.cpp \
    gui/instrument_editor/instrument_editor_fm_form.cpp \
    gui/instrument_editor/fm_operator_table.cpp \
    gui/labeled_vertical_slider.cpp \
    gui/labeled_horizontal_slider.cpp \
    gui/slider_style.cpp \
    gui/command/instrument/change_instrument_name_qt_command.cpp \
    command/instrument/change_instrument_name_command.cpp \
    opna_controller.cpp \
    instrument/instrument.cpp \
    instrument/envelope_fm.cpp \
    gui/event_guard.cpp \
    tick_counter.cpp \
    gui/command/instrument/paste_instrument_qt_command.cpp \
    command/instrument/paste_instrument_command.cpp \
    command/instrument/clone_instrument_command.cpp \
    gui/command/instrument/clone_instrument_qt_command.cpp \
    gui/pattern_editor/pattern_editor.cpp \
    gui/order_list/order_list.cpp \
    module/module.cpp \
    module/song.cpp \
    module/pattern.cpp \
    module/track.cpp \
    module/step.cpp

HEADERS += \
    gui/mainwindow.hpp \
    chips/mame/2608intf.h \
    chips/mame/emu2149.h \
    chips/mame/emutypes.h \
    chips/mame/fm.h \
    chips/mame/mamedef.h \
    chips/mame/ymdeltat.h \
    chips/chip.hpp \
    chips/chip_misc.h \
    chips/opna.hpp \
    chips/resampler.hpp \
    bamboo_tracker.hpp \
    stream/audio_stream.hpp \
    stream/audio_stream_mixier.hpp \
    chips/chip_def.h \
    jam_manager.hpp \
    misc.hpp \
    channel_attribute.hpp \
    pitch_converter.hpp \
    instrument/instruments_manager.hpp \
    command/command_manager.hpp \
    command/instrument/add_instrument_command.hpp \
    command/instrument/remove_instrument_command.hpp \
    command/commands.hpp \
    gui/command/instrument/add_instrument_qt_command.hpp \
    gui/command/commands_qt.hpp \
    gui/command/instrument/remove_instrument_qt_command.hpp \
    gui/instrument_editor/instrument_editor_psg_form.hpp \
    gui/instrument_editor/instrument_editor_fm_form.hpp \
    gui/instrument_editor/fm_operator_table.hpp \
    gui/labeled_vertical_slider.hpp \
    gui/labeled_horizontal_slider.hpp \
    gui/slider_style.hpp \
    gui/command/instrument/change_instrument_name_qt_command.hpp \
    command/instrument/change_instrument_name_command.hpp \
    command/abstruct_command.hpp \
    opna_controller.hpp \
    instrument/instrument.hpp \
    instrument/envelope_fm.hpp \
    gui/event_guard.hpp \
    tick_counter.hpp \
    command/instrument/paste_instrument_command.hpp \
    command/instrument/clone_instrument_command.hpp \
    gui/command/instrument/clone_instrument_qt_command.hpp \
    gui/command/instrument/paste_instrument_qt_command.hpp \
    gui/pattern_editor/pattern_editor.hpp \
    gui/order_list/order_list.hpp \
    module/module.hpp \
    module/song.hpp \
    module/pattern.hpp \
    module/track.hpp \
    module/step.hpp

FORMS += \
    gui/mainwindow.ui \
    gui/instrument_editor/instrument_editor_psg_form.ui \
    gui/instrument_editor/instrument_editor_fm_form.ui \
    gui/instrument_editor/fm_operator_table.ui \
    gui/labeled_vertical_slider.ui \
    gui/labeled_horizontal_slider.ui

INCLUDEPATH += \
    $$PWD/chips \
    $$PWD/stream \
    $$PWD/instrument \
    $$PWD/command \
    $$PWD/module
