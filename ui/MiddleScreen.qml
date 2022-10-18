import QtQuick 2.15

Rectangle{
    id: middleScreenRectangle
    color: "#161525"
    radius: 30

    width: 1080
    height: 668

    anchors{
        right: parent.right
        rightMargin: 65
        top: parent.top
        topMargin: 162
    }

    // Seperators


    Rectangle{
        id: seperator3
        x: 501
        y: 41
        color: "#323147"
        height: 600
        width: 2
    }

    Rectangle{
        id: seperator4
        x: 646
        y: 41
        color: "#323147"
        height: 600
        width: 2
    }


    TrackScreen{
        id: trackScreen
    }

    SoundSlider{
        id: soundSlider
    }

    MenuControl{
        id: menuControlSection
    }

}



/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}
}
##^##*/
