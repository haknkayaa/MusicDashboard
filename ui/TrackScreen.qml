import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    id: trackScreen
    color: "transparent"
    width: 500
    height: 666

    // Logo
    Image{
        id: dolbyIcon
        x: 40
        y: 44
        source: "qrc:/resource/assets/dolby.png"
        width: 141
        height: 73
        fillMode: Image.PreserveAspectFit
    }

    // Description
    Text{
        id: label
        x: 287
        y: 75
        text: "5.1 + Atmos"
        color: "#E3E4EC"
        font.family: myFont.name
        font.pointSize: 14
    }

    // on/off switch
    Switch {
        id: switch1
        x: 396
        y: 66
    }

    // Seperator
    Rectangle{
        id: seperator1
        color: "#323147"
        height: 2
        width: 420

        anchors{
            top: parent.top
            topMargin: 155
            horizontalCenter: parent.horizontalCenter
        }
    }

    // Section
    Row{
        spacing: 48
        anchors{
            top: parent.top
            topMargin: 192
            left: parent.left
            leftMargin: 50
            right: parent.right
            rightMargin: 45
            //horizontalCenter: parent.horizontalCenter
        }

        Rectangle {
            id: button20
            width: 66
            height: 66
            color: "#28293D"
            radius: 33

            Image {
                id: image20
                width: 48
                height: 48
                source: "../resource/assets/icons8-settings-48.png"
                fillMode: Image.PreserveAspectFit

                anchors{
                    top: parent.top
                    topMargin: 9
                    right: parent.right
                    rightMargin: 9
                }
            }

            MouseArea{
                anchors.fill: parent

                onClicked:{
                    console.log("Clicked!")
                }
            }

            Text{
                text: "Popup Menu"
                color: "#59596B"
                font.family: myFont.name
                font.pointSize: 14

                anchors {
                    top: parent.bottom
                    topMargin: 2
                    horizontalCenter: parent.horizontalCenter
                }
            }
        }

        Rectangle {
            id: button21
            width: 66
            height: 66
            color: "#28293D"
            radius: 33

            Image {
                id: image21
                width: 48
                height: 48
                source: "../resource/assets/icons8-settings-48.png"
                fillMode: Image.PreserveAspectFit

                anchors{
                    top: parent.top
                    topMargin: 9
                    right: parent.right
                    rightMargin: 9
                }
            }

            MouseArea{
                anchors.fill: parent

                onClicked:{
                    console.log("Clicked!")
                }
            }

            Text{
                text: "Subtitle"
                color: "#59596B"
                font.family: myFont.name
                font.pointSize: 14

                anchors {
                    top: parent.bottom
                    topMargin: 2
                    horizontalCenter: parent.horizontalCenter
                }
            }
        }


        Rectangle {
            id: button22
            width: 66
            height: 66
            color: "#28293D"
            radius: 33

            Image {
                id: image22
                width: 48
                height: 48
                source: "../resource/assets/icons8-settings-48.png"
                fillMode: Image.PreserveAspectFit

                anchors{
                    top: parent.top
                    topMargin: 9
                    right: parent.right
                    rightMargin: 9
                }
            }

            MouseArea{
                anchors.fill: parent

                onClicked:{
                    console.log("Clicked!")
                }
            }

            Text{
                text: "OSD"
                color: "#59596B"
                font.family: myFont.name
                font.pointSize: 14

                anchors {
                    top: parent.bottom
                    topMargin: 2
                    horizontalCenter: parent.horizontalCenter
                }
            }
        }

        Rectangle {
            id: button23
            width: 66
            height: 66
            color: "#28293D"
            radius: 33

            Image {
                id: image23
                width: 48
                height: 48
                source: "../resource/assets/icons8-settings-48.png"
                fillMode: Image.PreserveAspectFit

                anchors{
                    top: parent.top
                    topMargin: 9
                    right: parent.right
                    rightMargin: 9
                }
            }

            MouseArea{
                anchors.fill: parent

                onClicked:{
                    console.log("Clicked!")
                }
            }

            Text{
                text: "Lightning"
                color: "#59596B"
                font.family: myFont.name
                font.pointSize: 14

                anchors {
                    top: parent.bottom
                    topMargin: 2
                    horizontalCenter: parent.horizontalCenter
                }
            }
        }

    }

    // Seperator
    Rectangle{
        id: seperator2
        color: "#323147"
        height: 2
        width: 420

        anchors{
            top: parent.top
            topMargin: 317
            horizontalCenter: parent.horizontalCenter
        }

    }

    // Media controls buttons
    Rectangle {
        id: button1
        x: 95
        y: 345
        width: 66
        height: 66
        color: "#28293D"
        radius: 33

        Image {
            id: image
            width: 48
            height: 48
            source: "../resource/assets/icons8-rewind-48.png"
            fillMode: Image.PreserveAspectFit

            anchors{
                top: parent.top
                topMargin: 10
                right: parent.right
                rightMargin: 10
            }
        }

        MouseArea{
            anchors.fill: parent
            cursorShape: Qt.OpenHandCursor

            onClicked:{
                console.log("Clicked!")
            }
        }
    }

    Rectangle {
        id: button2
        x: 42
        y: 447
        width: 66
        height: 66
        color: "#28293D"
        radius: 33

        Image {
            id: image2
            width: 48
            height: 48
            source: "../resource/assets/icons8-skip-to-start-48.png"
            fillMode: Image.PreserveAspectFit

            anchors{
                top: parent.top
                topMargin: 10
                right: parent.right
                rightMargin: 10
            }
        }

        MouseArea{
            anchors.fill: parent

            onClicked:{
                console.log("Clicked!")
            }
        }
    }

    Rectangle {
        id: button3
        x: 95
        y: 561
        width: 66
        height: 66
        color: "#28293D"
        radius: 33

        Image {
            id: image3
            width: 48
            height: 48
            source: "../resource/assets/icons8-stop-48.png"
            fillMode: Image.PreserveAspectFit

            anchors{
                top: parent.top
                topMargin: 9
                right: parent.right
                rightMargin: 9
            }
        }

        MouseArea{
            anchors.fill: parent

            onClicked:{
                console.log("Clicked!")
            }
        }
    }

    Rectangle {
        id: button4
        x: 336
        y: 345
        width: 66
        height: 66
        color: "#28293D"
        radius: 33

        Image {
            id: image4
            width: 48
            height: 48
            source: "../resource/assets/icons8-fast-forward-48.png"
            fillMode: Image.PreserveAspectFit

            anchors{
                top: parent.top
                topMargin: 10
                right: parent.right
                rightMargin: 10
            }
        }

        MouseArea{
            anchors.fill: parent

            onClicked:{
                console.log("Clicked!")
            }
        }
    }

    Rectangle {
        id: button5
        x: 336
        y: 561
        width: 66
        height: 66
        color: "#28293D"
        radius: 33

        Image {
            id: image5
            width: 48
            height: 48
            source: "../resource/assets/icons8-eject-48.png"
            fillMode: Image.PreserveAspectFit

            anchors{
                top: parent.top
                topMargin: 9
                right: parent.right
                rightMargin: 9
            }
        }

        MouseArea{
            anchors.fill: parent

            onClicked:{
                console.log("Clicked!")
            }
        }
    }

    Rectangle {
        id: button6
        x: 396
        y: 447
        width: 66
        height: 66
        color: "#28293D"
        radius: 33

        Image {
            id: image6
            width: 48
            height: 48
            source: "../resource/assets/icons8-end-48.png"
            fillMode: Image.PreserveAspectFit

            anchors{
                top: parent.top
                topMargin: 10
                right: parent.right
                rightMargin: 10
            }
        }

        MouseArea{
            anchors.fill: parent

            onClicked:{
                console.log("Clicked!")
            }
        }
    }

    Rectangle {
        id: button7
        x: 168
        y: 396
        width: 168
        height: 168
        color: "#28293D"
        radius: 84

        Image {
            id: image7
            x: -7
            width: 180
            height: 180
            source: "../resource/assets/button2.png"
            fillMode: Image.PreserveAspectFit

            anchors{
                top: parent.top
                topMargin: -5
                right: parent.right
                rightMargin: -5

            }
        }

        MouseArea{
            anchors.fill: button7
            cursorShape: Qt.OpenHandCursor

            onClicked:{
                console.log("Clicked!")
            }
        }
    }

    Text{
        text: "On-Air"
        anchors.horizontalCenterOffset: 3
        color: "#F7F6FB"
        font.family: myFont.name
        font.pointSize: 18

        anchors {
            top: parent.bottom
            topMargin: -74
            horizontalCenter: parent.horizontalCenter
        }

        Text{
            text: "Blu-Ray"
            color: "#59596B"
            font.family: myFont.name
            font.pointSize: 14

            anchors {
                top: parent.bottom
                topMargin: 2
                horizontalCenter: parent.horizontalCenter
            }
        }
    }


}

/*##^##
Designer {
    D{i:0;formeditorColor:"#4c4e50";formeditorZoom:0.66}
}
##^##*/
