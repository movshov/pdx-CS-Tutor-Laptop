#include "otherwindow.hpp"

OtherWindow::OtherWindow(QWidget * parent) : QWidget(parent){
    font.setPointSize(24);
    font.setBold(true);

    buttonFont.setPointSize(20);
    buttonFont.setBold(true);

    loginText = new QLabel("Enter your class below.", parent);
    loginText->move(500, 425);
    loginText->resize(1000, 50);
    loginText->setFont(font);
    loginText->hide();

    example = new QLabel("EX: CS163", parent);
    example->move(900, 425);
    example->resize(1000, 50);
    example->setFont(font);
    example->hide();

    loginButton = new QPushButton("Sign-in", parent);
    loginButton->move(700, 500);
    loginButton->resize(200, 80);
    loginButton->setFont(buttonFont);
    loginButton->hide();

    cancelButton = new QPushButton("Cancel", parent);
    cancelButton->move(550, 650);
    cancelButton->resize(300, 80);
    cancelButton->setFont(buttonFont);
    cancelButton->hide();

    classDialog = new QLineEdit(parent);
    classDialog->move(500, 500);
    classDialog->resize(200, 80);
    classDialog->setPlaceholderText("Class");
    classDialog->setMaxLength(20);
    classDialog->setValidator(new QRegExpValidator(QRegExp("^([A-Za-z]{2,3})\\d{3}$")));
    classDialog->hide();
  }

  void OtherWindow::openWindow() {
    loginButton->show();
    loginText->show();
    example->show();
    cancelButton->show();
    classDialog->show();
    classDialog->setFocus();
  }

  void OtherWindow::closeWindow() {
    loginButton->hide();
    loginText->hide();
    example->hide();
    cancelButton->hide();
    classDialog->hide();
    classDialog->clear();

}
