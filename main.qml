import QtQuick 2.9
import QtQuick.Window 2.3

Window {
    visible: true
    width: 1024
    height: 768
    title: qsTr("Scratchpad")
    color: "#ffffff"

    Text {
        id: message
        text: qsTr("Hello Qt Scratchpad!")
        anchors.centerIn: parent
        font.pixelSize: 44
        color: "#008000"
    }
}
