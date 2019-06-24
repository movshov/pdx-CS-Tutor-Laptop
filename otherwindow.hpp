#ifndef OTHER_HPP
#define OTHER_HPP

#include <QWidget>
#include <QPushButton>
#include <QLineEdit>
#include <QLabel>
#include <QRegExpValidator>
#include <ctime>

class OtherWindow : public QWidget{
Q_OBJECT

public:
    QFont font, buttonFont;
    QPushButton * loginButton, * cancelButton;
    QLineEdit * classDialog;
    QLabel * loginText;
    QLabel * example;

    OtherWindow(QWidget * parent = 0);
    void openWindow();
    void closeWindow();
};

#endif // OTHER_H
