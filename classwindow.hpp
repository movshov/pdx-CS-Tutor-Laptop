/*A sign-in program for CS Tutoring at Portland State University
  Copyright (C) 2014 Robert Werfelmann

  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#ifndef CLASSWINDOW_HPP
#define CLASSWINDOW_HPP

#include <QWidget>
#include <QPushButton>
#include <QLabel>
#include <QLineEdit>
#include <QRegExpValidator>
#include <ctime>
class ClassWindow : public QWidget {
  Q_OBJECT

public:
  QPushButton * cancelButton, * cs161, * cs162, * cs163,
    * cs201, * cs202, * cs250, * cs251, * cs299, * other;
  QLabel * text;
  QFont textFont, buttonFont;

  ClassWindow(QWidget * parent = 0);
  void openWindow();
  void closeWindow();
};

#endif
