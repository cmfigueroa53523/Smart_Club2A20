#ifndef MAINWINDOW_H
#define MAINWINDOW_H
#include <QMainWindow>
#include <QtSql>
#include <QSqlQuery>
//#include"connection.h"
#include <QSqlDatabase>
#include "commande.h"
#include "bibliotheques.h"
#include <QTimer>
#include <QTextToSpeech>
#include <QMediaPlayer>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

   // Ui::MainWindow *ui;

private slots:




    void on_pb_ajouter_clicked();

    //void on_pushButton_clicked();

    //void on_pushButton_2_clicked();

    //void on_pushButton_3_clicked();

    void on_pushButton_sup_clicked();

    void on_pushButton_mod_clicked();

    void on_pushButton_rch_clicked();

   // void on_pushButton_2_clicked();

    void on_Liv_ajouter_clicked();

    void on_liv_supprimer_clicked();

    void on_Liv_modifier_clicked();



    void on_pushButton_rch_livre_clicked();

    void on_tri_commande_clicked();

    void on_pushButton_tri_livre_clicked();

private:
   Ui::MainWindow *ui;
    commande  Etmp ;
    Bibliotheques Etmpb ;
     QSqlQueryModel * model ;
     QMediaPlayer * erreur = new QMediaPlayer ;

};

#endif // MAINWINDOW_H
