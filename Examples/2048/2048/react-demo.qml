import React 1.0
import QtQuick 2.4

Rectangle {
  id: root
  width: 640; height: 480;
  color: "red"

  ReactView {
    anchors.fill: parent 

    moduleName: "Game2048"
    codeLocation: "http://localhost:8081/Examples/2048/Game2048.bundle?platform=ubuntu&dev=true"
  }
}