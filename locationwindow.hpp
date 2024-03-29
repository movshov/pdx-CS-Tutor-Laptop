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

#ifndef LOCATIONWINDOW_HPP
#define LOCATIONWINDOW_HPP

#include <QWidget>
#include <QPushButton>
#include <QLabel>

class LocationWindow : public QWidget {
  Q_OBJECT

public:
  QPushButton * frontArea, * printer, * lockerRoom, * penguinLab,
    * particleLab, * acm, * cancelButton;
  QLabel * text;
  QFont textFont, buttonFont;

  LocationWindow(QWidget * parent = 0);
  void openWindow();
  void closeWindow();
};

#endif
