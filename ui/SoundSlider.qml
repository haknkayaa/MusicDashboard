import QtQuick 2.15
import QtQuick.Controls 2.15


Rectangle {
    id: volumeRectangle
    color: "transparent"
    height: 666
    width: 144

    anchors {
        left: parent.left
        leftMargin: 505
    }

    // title
    Text {
        id: volumeTitle
        color: "#59596b"
        text: "Volume"
        anchors.top: parent.bottom
        anchors.horizontalCenterOffset: 2
        font.family: myFont.name
        anchors.topMargin: -621
        font.pointSize: 14
        anchors.horizontalCenter: parent.horizontalCenter

        Text {
            id: volumeLevelLabel
            color: "#f7f6fb"
            text: "55%"
            anchors.top: parent.bottom
            font.family: myFont.name
            anchors.topMargin: 0
            font.pointSize: 18
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }

    // button
    Rectangle {
        id: button15
        x: 39
        y: 552
        width: 66
        height: 66
        color: "#28293d"
        radius: 33

        Image {
            id: image15
            width: 48
            height: 48
            anchors.right: parent.right
            anchors.top: parent.top
            source: "../resource/assets/icons8-voice-48.png"
            anchors.topMargin: 9
            anchors.rightMargin: 9
            fillMode: Image.PreserveAspectFit
        }

        MouseArea {
            anchors.fill: parent
            onClicked: {
                console.log("Clicked!")
            }
        }

        Text {
            color: "#59596b"
            text: "Sound"
            anchors.top: parent.bottom
            font.family: myFont.name
            anchors.topMargin: 2
            font.pointSize: 14
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }

    Slider {
        id: slider
        x: 52
        y: 112
        width: 40
        height: 424
        to: 100
        from: 0
        orientation: Qt.Vertical
        value: 55

        onValueChanged: {
            volumeLevelLabel.text = parseInt(slider.value) + "%"

            if(slider.value < 1){
                image15.source = "qrc:/resource/assets/icons8-sound-speaker-48.png"
            }else if(slider.value > 0 && slider.value < 50){
                image15.source = "qrc:/resource/assets/icons8-voice-48.png"
            }else if(slider.value > 50){
                image15.source = "qrc:/resource/assets/icons8-audio-48.png"
            }
        }

        onPositionChanged: {
            console.log("position : " + slider.position)
        }

    }
}

/*##^##
Designer {
    D{i:0;formeditorColor:"#4c4e50"}
}
##^##*/

