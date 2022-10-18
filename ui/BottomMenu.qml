import QtQuick 2.15

Rectangle {
    id: bottomMenuRectangle
    color: "transparent"

    anchors {
        left: leftMenuRectangle.left
        leftMargin: 65
        right: middleScreenRectangle.right
        top: leftMenuRectangle.bottom
        topMargin: 50
    }

    Row {
        spacing: 138

        // item 1
        Image {
            id: b_item1Icon
            source: "qrc:/resource/assets/icons8-cinema-48.png"
            opacity: 0.3

            Text {
                text: "Digital Cinema"
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

                anchors{
                    top: parent.top
                    left: parent.left
                    leftMargin: -40
                    right: parent.right
                    rightMargin: -40
                    bottom: parent.bottom
                    bottomMargin: -40
                }

                onClicked:{
                    console.log("Clicked!")
                    parent.opacity = 1
                }
            }
        }

        // item 2
        Image {
            id: b_item2Icon
            source: "qrc:/resource/assets/icons8-audio-cable-48.png"
            opacity: 0.3

            Text {
                text: "Cable"
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

                anchors{
                    top: parent.top
                    left: parent.left
                    leftMargin: -40
                    right: parent.right
                    rightMargin: -40
                    bottom: parent.bottom
                    bottomMargin: -40
                }

                onClicked:{
                    console.log("Clicked!")
                    parent.opacity = 1
                }
            }
        }

        // item 3
        Image {
            id: b_item3Icon
            source: "qrc:/resource/assets/icons8-dvd-logo-48.png"
            opacity: 0.3

            Text {
                text: "DVD/CD"
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

                anchors{
                    top: parent.top
                    left: parent.left
                    leftMargin: -40
                    right: parent.right
                    rightMargin: -40
                    bottom: parent.bottom
                    bottomMargin: -40
                }

                onClicked:{
                    console.log("Clicked!")
                    parent.opacity = 1
                }
            }
        }


        // item 4
        Image {
            id: b_item4Icon
            source: "qrc:/resource/assets/icons8-radio-48.png"
            opacity: 0.3

            Text {
                text: "Radio"
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

                anchors{
                    top: parent.top
                    left: parent.left
                    leftMargin: -40
                    right: parent.right
                    rightMargin: -40
                    bottom: parent.bottom
                    bottomMargin: -40
                }

                onClicked:{
                    console.log("Clicked!")
                    parent.opacity = 1
                }
            }
        }


        // item 5
        Image {
            id: b_item5Icon
            source: "qrc:/resource/assets/icons8-deezer-48.png"
            opacity: 0.3
            Text {
                text: "Deezer"
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

                anchors{
                    top: parent.top
                    left: parent.left
                    leftMargin: -40
                    right: parent.right
                    rightMargin: -40
                    bottom: parent.bottom
                    bottomMargin: -40
                }

                onClicked:{
                    console.log("Clicked!")
                    parent.opacity = 1
                }
            }
        }

        // item 6
        Image {
            id: b_item6Icon
            source: "qrc:/resource/assets/icons8-youtube-music-48.png"
            opacity: 0.3

            Text {
                text: "Youtube Music"
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

                anchors{
                    top: parent.top
                    left: parent.left
                    leftMargin: -40
                    right: parent.right
                    rightMargin: -40
                    bottom: parent.bottom
                    bottomMargin: -40
                }

                onClicked:{
                    console.log("Clicked!")
                    parent.opacity = 1
                }
            }
        }

        // item 7
        Image {
            id: b_item7Icon
            source: "qrc:/resource/assets/icons8-spotify-48.png"
            opacity: 0.3

            Text {
                text: "Spotify"
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

                anchors{
                    top: parent.top
                    left: parent.left
                    leftMargin: -40
                    right: parent.right
                    rightMargin: -40
                    bottom: parent.bottom
                    bottomMargin: -40
                }

                onClicked:{
                    console.log("Clicked!")
                    parent.opacity = 1
                }
            }
        }
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;formeditorZoom:0.66;height:480;width:640}
}
##^##*/
