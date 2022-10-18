import QtQuick 2.15
import QtQuick.Window 2.15
//import Neumorphism 1.2
import QtQuick.Controls 2.15

import "ui"

Window {
    id: mainwindow
    width: 1398
    height: 996
    visible: true
    title: qsTr("Hello World")
    color: "transparent"
    //    flags: Qt.FramelessWindowHint | Qt.Window | Qt.WA_TranslucentBackground

    FontLoader {
        id: myFont
//        source: "qrc:/resource/fonts/Iconic-Bold-trial.ttf"
//        source: "qrc:/resource/fonts/Iconic-Heavy-trial.ttf"
//        source: "qrc:/resource/fonts/Iconic-Light-trial.ttf"
//        source: "qrc:/resource/fonts/Iconic-Regular-trial.ttf"
        source: "qrc:/resource/fonts/Jiho-Regular.otf"
    }

    Rectangle {
        id: background
        color: "#101020"
        anchors.fill: parent
        radius: 30


        Header{
            id: header
        }

        LeftMenu {
            id: leftMenuRectangle
        }

        MiddleScreen {
            id: middleScreenRectangle
        }

        BottomMenu{
            id: bottomMenuRectangle
        }
    }

    Item {
        id: __materialLibrary__
    }
}
