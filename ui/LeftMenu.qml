import QtQuick 2.15

Rectangle{
    id: leftMenuRectangle
    color: "#221F2E"
    radius: 30

    width: 160
    height: 668

    anchors{
        left: parent.left
        leftMargin: 63
        top: parent.top
        topMargin: 162
    }


    Column {
        id: leftList
        spacing: 80
        anchors.fill: parent
        anchors{
            top: parent.top
            topMargin: 100
        }

        // item 1
        Image {
            id: item1Icon
            source: "qrc:/resource/assets/icons8-game-controller-48.png"
            anchors.horizontalCenter: parent.horizontalCenter

            Text {
                text: "Control"
                color: "#C3C2C7"
                font.family: myFont.name
                font.pointSize: 18

                anchors {
                    top: parent.bottom
                    topMargin: 8
                    horizontalCenter: parent.horizontalCenter
                }
            }

            MouseArea{
                anchors.fill: parent

                onClicked:{
                    console.log("Item 1 clicked!")
                    item1Icon.opacity = 1
                    item2Icon.opacity = 0.3
                    item3Icon.opacity = 0.3
                    item4Icon.opacity = 0.3
                }
            }
        }

        // item 2
        Image {
            id: item2Icon
            source: "qrc:/resource/assets/icons8-cinema-48.png"
            anchors.horizontalCenter: parent.horizontalCenter
            opacity: 0.3

            Text {
                text: "Video"
                color: "#C3C2C7"
                font.family: myFont.name
                font.pointSize: 18

                anchors {
                    top: parent.bottom
                    topMargin: 8
                    horizontalCenter: parent.horizontalCenter
                }
            }

            MouseArea{
                anchors.fill: parent

                onClicked:{
                    console.log("Item 2 clicked!")
                    item1Icon.opacity = 0.3
                    item2Icon.opacity = 1
                    item3Icon.opacity = 0.3
                    item4Icon.opacity = 0.3
                }
            }
        }

        // item 3
        Image {
            id: item3Icon
            source: "qrc:/resource/assets/icons8-musical-notes-48.png"
            anchors.horizontalCenter: parent.horizontalCenter
            opacity: 0.3

            Text {
                text: "Audio"
                color: "#C3C2C7"
                font.family: myFont.name
                font.pointSize: 18

                anchors {
                    top: parent.bottom
                    topMargin: 8
                    horizontalCenter: parent.horizontalCenter
                }
            }

            MouseArea{
                anchors.fill: parent

                onClicked:{
                    console.log("Item 3 clicked!")
                    item1Icon.opacity = 0.3
                    item2Icon.opacity = 0.3
                    item3Icon.opacity = 1
                    item4Icon.opacity = 0.3
                }
            }
        }

        // item 4
        Image {
            id: item4Icon
            source: "qrc:/resource/assets/icons8-slider-48.png"
            anchors.horizontalCenter: parent.horizontalCenter
            opacity: 0.3

            Text {
                text: "More"
                color: "#C3C2C7"
                font.family: myFont.name
                font.pointSize: 18

                anchors {
                    top: parent.bottom
                    topMargin: 8
                    horizontalCenter: parent.horizontalCenter
                }
            }

            MouseArea{
                anchors.fill: parent

                onClicked:{
                    console.log("Item 4 clicked!")
                    item1Icon.opacity = 0.3
                    item2Icon.opacity = 0.3
                    item3Icon.opacity = 0.3
                    item4Icon.opacity = 1
                }
            }
        }
    }
}
