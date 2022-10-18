import QtQuick 2.15

Rectangle {
    id: menuControlSectionRectangle
    color: "transparent"
    height: 666
    width: 427

    anchors{
        right: parent.right
        top: parent.top
    }

    // Title Label
    Text{
        text: "Control"
        color: "#F7F6FB"
        font.family: myFont.name
        font.pointSize: 18

        anchors {
            top: parent.top
            topMargin: 50
            horizontalCenter: parent.horizontalCenter
        }
    }

    // Setting Button
    Rectangle {
        id: button8
        width: 66
        height: 66
        color: "#28293D"
        radius: 33

        Image {
            id: image8
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
            text: "Setup"
            color: "#59596B"
            font.family: myFont.name
            font.pointSize: 14

            anchors {
                top: parent.bottom
                topMargin: 2
                horizontalCenter: parent.horizontalCenter
            }
        }

        anchors{
            left: parent.left
            leftMargin: 40
            top: parent.top
            topMargin: 40
        }
    }


    Rectangle {
        id: button9
        width: 66
        height: 66
        color: "#F2F2F4"
        radius: 33

        Image {
            id: image9
            width: 48
            height: 48
            source: "../resource/assets/icons8-shutdown-48.png"
            fillMode: Image.PreserveAspectFit

            anchors{
                top: parent.top
                topMargin: 9
                right: parent.right
                rightMargin: 9
            }
        }


        Text{
            text: "Power"
            color: "#59596B"
            font.family: myFont.name
            font.pointSize: 14

            anchors {
                top: parent.bottom
                topMargin: 2
                horizontalCenter: parent.horizontalCenter
            }
        }

        MouseArea{
            anchors.fill: parent

            onClicked:{
                console.log("Clicked!")
            }
        }

        anchors{
            left: parent.left
            leftMargin: 340
            top: parent.top
            topMargin: 40
        }
    }


    // Big Button
    Image{
        id: button10
        source: "../resource/assets/button1.png"

        anchors{
            horizontalCenter: parent.horizontalCenter
            top: parent.top
            topMargin: 200
        }

        MouseArea{
            anchors.fill: parent

            onClicked:{
                console.log("Clicked!")
            }
        }
    }


    Row{
        spacing: 20
        anchors{
            left: parent.left
            leftMargin: 45
            right: parent.right
            rightMargin: 45
            top: parent.top
            topMargin: 550
        }

        Rectangle {
            id: button11
            width: 66
            height: 66
            color: "#28293D"
            radius: 33

            Image {
                id: image11
                width: 48
                height: 48
                source: "../resource/assets/icons8-home-48.png"
                fillMode: Image.PreserveAspectFit

                anchors{
                    top: parent.top
                    topMargin: 9
                    right: parent.right
                    rightMargin: 9
                }
            }

            Text{
                text: "Home"
                color: "#59596B"
                font.family: myFont.name
                font.pointSize: 14

                anchors {
                    top: parent.bottom
                    topMargin: 2
                    horizontalCenter: parent.horizontalCenter
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
            id: button12
            width: 66
            height: 66
            color: "#28293D"
            radius: 33

            Image {
                id: image12
                width: 48
                height: 48
                source: "../resource/assets/icons8-slider-48.png"
                fillMode: Image.PreserveAspectFit

                anchors{
                    top: parent.top
                    topMargin: 9
                    right: parent.right
                    rightMargin: 9
                }
            }

            Text{
                text: "Menu"
                color: "#59596B"
                font.family: myFont.name
                font.pointSize: 14

                anchors {
                    top: parent.bottom
                    topMargin: 2
                    horizontalCenter: parent.horizontalCenter
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
            id: button13
            width: 66
            height: 66
            color: "#28293D"
            radius: 33

            Image {
                id: image13
                width: 48
                height: 48
                source: "../resource/assets/icons8-music-48.png"
                fillMode: Image.PreserveAspectFit

                anchors{
                    top: parent.top
                    topMargin: 9
                    right: parent.right
                    rightMargin: 9
                }
            }

            Text{
                text: "Audio"
                color: "#59596B"
                font.family: myFont.name
                font.pointSize: 14

                anchors {
                    top: parent.bottom
                    topMargin: 2
                    horizontalCenter: parent.horizontalCenter
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
            id: button14
            width: 66
            height: 66
            color: "#28293D"
            radius: 33

            Image {
                id: image14
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

            Text{
                text: "Return"
                color: "#59596B"
                font.family: myFont.name
                font.pointSize: 14

                anchors {
                    top: parent.bottom
                    topMargin: 2
                    horizontalCenter: parent.horizontalCenter
                }
            }

            MouseArea{
                anchors.fill: parent

                onClicked:{
                    console.log("Clicked!")
                }
            }
        }
    }


}

/*##^##
Designer {
    D{i:0;formeditorColor:"#4c4e50";formeditorZoom:0.5}
}
##^##*/
