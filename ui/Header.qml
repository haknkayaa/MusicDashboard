import QtQuick 2.15

Rectangle{
    id: topMenuRectangle
    color: "transparent"
    anchors{
        right: parent.right
        left: parent.left
        top: parent.top
        topMargin: 10
        bottom: leftMenuRectangle.top
    }

    // Current time
    Text{
        id: currentTimeLabel
        text: controller.CurrentTime
        color: "#FBFAFD"
        font.family: myFont.name
        font.pointSize: 26
        font.bold: true
        horizontalAlignment: Text.AlignLeft
        anchors {
            top: parent.top
            topMargin: 50
            right: parent.right
            rightMargin: 65
        }
    }

    // Current date
    Text{
        id: currentDateLabel
        text: controller.CurrentDate
        color: "#646474"
        font.family: myFont.name
        font.pointSize: 17
        horizontalAlignment: Text.AlignLeft
        anchors {
            top: parent.top
            topMargin: 87
            right: parent.right
            rightMargin: 65
        }
    }

    // Notify Icon
    Image{
        id: notificationIcon
        source: "qrc:/resource/assets/icons8-notification-48.png"

        anchors{
            right: currentTimeLabel.left
            rightMargin: 80
            top: parent.top
            topMargin: 62
        }
    }
}

/*##^##
Designer {
    D{i:0;autoSize:true;formeditorZoom:0.66;height:480;width:640}
}
##^##*/
