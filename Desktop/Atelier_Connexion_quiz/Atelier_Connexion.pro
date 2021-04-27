#-------------------------------------------------
#
# Project created by QtCreator 2018-10-26T21:45:23
#
#----------------------Yosra---------------------------

QT       += core gui sql printsupport charts network multimedia widgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Atelier_Connexion
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

CONFIG += c++11

SOURCES += \
    accueil.cpp \
    analogclock.cpp \
    calculator.cpp \
    evenement.cpp \
    global.cpp \
    glowne.cpp \
    listapytan.cpp \
        main.cpp \
        mainwindow.cpp \
    connection.cpp \
    multiplication.cpp \
    note.cpp \
    notification.cpp \
    odpowiedz.cpp \
    plansza.cpp \
    player.cpp \
    pytanie.cpp \
    smtp.cpp \
    stats.cpp \
    stylehelper.cpp \
    sudoku_solver.cpp \
    tableprinter.cpp \
    ticket.cpp \
    widget.cpp

HEADERS += \
    accueil.h \
    analogclock.h \
    calculator.h \
    evenement.h \
    global.h \
    glowne.h \
    listapytan.h \
        mainwindow.h \
    connection.h \
    multiplication.h \
    note.h \
    notification.h \
    odpowiedz.h \
    plansza.h \
    player.h \
    pytanie.h \
    smtp.h \
    stats.h \
    stylehelper.h \
    sudoku_solver.h \
    tableprinter.h \
    ticket.h \
    widget.h

FORMS += \
        accueil.ui \
        analogclock.ui \
        calculator.ui \
        glowne.ui \
        mainwindow.ui \
        multiplication.ui \
        note.ui \
        plansza.ui \
        player.ui \
        stats.ui \
        sudoku_solver.ui \
        widget.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    buttons.qrc \
    buttons.qrc \
    buttons.qrc \
    buttons.qrc \
    buttons.qrc \
    buttons.qrc \
    buttons.qrc \
    buttons.qrc \
    buttons.qrc \
    buttons.qrc \
    buttons.qrc \
    resources.qrc \
    resources.qrc \
    resources.qrc \
    resources.qrc \
    resources.qrc \
    resources.qrc \
    resources.qrc \
    resources.qrc \
    ressource.qrc \
    ressource.qrc \
    ressource.qrc \
    ressource.qrc \
    ressource.qrc \
    ressource.qrc \
    ressource.qrc \
    ressource.qrc \
    ressource.qrc \
    ressource.qrc \
    ressource.qrc \
    z/zasoby.qrc \
    zasoby.qrc \
    zasoby.qrc

DISTFILES += \
    Documents-icon.png \
    Doxyfile \
    btn/close-gray.png \
    btn/close-orange.png \
    btn/close.png \
    btn/pause-orange.png \
    btn/pause.png \
    btn/play-orange.png \
    btn/play.png \
    btn/plus-orange.png \
    btn/plus.png \
    btn/skip-next-orange.png \
    btn/skip-next.png \
    btn/skip-previous-orange.png \
    btn/skip-previous.png \
    btn/stop-orange.png \
    btn/stop.png \
    btn/window-maximize-gray.png \
    btn/window-maximize.png \
    btn/window-minimize-gray.png \
    btn/window-minimize.png \
    btn/window-restore-gray.png \
    btn/window-restore.png \
    buttons/close-gray.png \
    buttons/close-orange.png \
    buttons/close.png \
    buttons/icon.png \
    buttons/kiss_fm.png \
    buttons/lakhanda.png \
    buttons/neth.png \
    buttons/pause-orange.png \
    buttons/pause.png \
    buttons/play-orange.png \
    buttons/play.png \
    buttons/plus-orange.png \
    buttons/plus.png \
    buttons/rathumakara.png \
    buttons/rhythm_world.png \
    buttons/siyatha.png \
    buttons/skip-next-orange.png \
    buttons/skip-next.png \
    buttons/skip-previous-orange.png \
    buttons/skip-previous.png \
    buttons/stop-orange.png \
    buttons/stop.png \
    buttons/window-maximize-gray.png \
    buttons/window-maximize.png \
    buttons/window-minimize-gray.png \
    buttons/window-minimize.png \
    buttons/window-restore-gray.png \
    buttons/window-restore.png \
    iconfinder_063_Undo_183192.png \
    iconfinder_Cancel_1493282.png \
    iconfinder_content-cut_326596.png \
    iconfinder_content-paste_326599.png \
    iconfinder_document-open_118911.png \
    iconfinder_editor-redo-arrow-reload-glyph_763333.png \
    iconfinder_floppy_285657.png \
    iconfinder_icon-2-mail-envelope-open_314274.png \
    iconfinder_icon-ios7-copy_211733.png \
    iconfinder_image_file_2639838.png \
    img/17402.png \
    img/L-echec-la-voie-de-la-reussite.png \
    img/Nuit-de-leau.jpg \
    img/button-304224_960_720.png \
    img/chess.jpg \
    img/chess.png \
    img/chess3.jpg \
    img/echec.jpg \
    img/echecccccc.jpg \
    img/echecccccc.png \
    img/echecccccc.psd \
    img/endgames.png \
    img/fichier-pdf.png \
    img/frensh.png \
    img/icon edit.jpg \
    img/icon edit.jpg \
    img/icon edit.jpg \
    img/icon edit.jpg \
    img/icon edit.jpg \
    img/icon edit.jpg \
    img/icon edit.jpg \
    img/icon edit.jpg \
    img/icon edit.jpg \
    img/icon edit.jpg \
    img/imprimer.png \
    img/jeu-plateau-echecs-pour-idees-concurrence-strategie-concept-reussite-commerciale_218381-4321.jpg \
    img/kisspng-button-icon-delete-button-png-image-5a756de9e12917.7504282715176452899223.jpg \
    img/logo.jpg \
    img/logooo.png \
    img/new_account.png \
    img/pdf.png \
    img/recherche.jpg \
    img/sup.png \
    img/supp.jpg \
    img/supprimer.png \
    img/téléchargement.png \
    img/téléchargement.png \
    img/téléchargement.png \
    img/téléchargement.png \
    img/téléchargement.png \
    img/téléchargement.png \
    img/téléchargement.png \
    img/téléchargement.png \
    img/téléchargement.png \
    img/téléchargement.png \
    img/téléchargement.png \
    pdf/pdfVide (1).pdf \
    pdf/pdfVide (1).pdf \
    pdf/pdfVide (1).pdf \
    pdf/pdfVide (1).pdf \
    pdf/pdfVide (1).pdf \
    pdf/pdfVide (1).pdf \
    pdf/pdfVide (1).pdf \
    pdf/pdfVide (1).pdf \
    pdf/pdfVide (1).pdf \
    pdf/pdfVide (1).pdf \
    pdf/pdfVide (2).pdf \
    pdf/pdfVide (2).pdf \
    pdf/pdfVide (2).pdf \
    pdf/pdfVide (2).pdf \
    pdf/pdfVide (2).pdf \
    pdf/pdfVide (2).pdf \
    pdf/pdfVide (2).pdf \
    pdf/pdfVide (2).pdf \
    pdf/pdfVide (2).pdf \
    pdf/pdfVide (2).pdf \
    pdf/pdfVide.pdf \
    pdf/yosra.pdf \
    sond/632.wav \
    sond/Best and sound effects welcome intro [Mpgun.com].wav \
    sond/Best and sound effects welcome intro [Mpgun.com].wav \
    sond/Best and sound effects welcome intro [Mpgun.com].wav \
    sond/Best and sound effects welcome intro [Mpgun.com].wav \
    sond/Best and sound effects welcome intro [Mpgun.com].wav \
    sond/Best and sound effects welcome intro [Mpgun.com].wav \
    sond/Best and sound effects welcome intro [Mpgun.com].wav \
    sond/Best and sound effects welcome intro [Mpgun.com].wav \
    sond/Best and sound effects welcome intro [Mpgun.com].wav \
    sond/Best and sound effects welcome intro [Mpgun.com].wav \
    sond/Click button.wav \
    sond/Click button.wav \
    sond/Click button.wav \
    sond/Click button.wav \
    sond/Click button.wav \
    sond/Click button.wav \
    sond/Click button.wav \
    sond/Click button.wav \
    sond/Click button.wav \
    sond/Click button.wav \
    sond/Click button.wav \
    sond/Click button.wav \
    sond/button.mp3 \
    z/3.jpg \
    z/6.jpg \
    z/chess.png \
    z/chess3.jpg \
    z/ech.jpg \
    z/echec.jpg \
    z/ico.png \
    z/pytania.txt

SUBDIRS += \
    qt-simple-calculator-master/simpleCalculator.pro
