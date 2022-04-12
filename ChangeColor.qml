import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Controls.Styles 1.4
//import "./ButtonForColor.qml"

Item {
    id: window
    visible: true

    ButtonForColor{
        id:col1
        anchors.left: parent.left
        anchors.verticalCenter: parent.verticalCenter
        width: parent.width/3
        color: "#2109F4"
        onClicked: {
            mainWin.setClr("#2109F4")
        }
    }
    ButtonForColor{
        id:col2
        anchors.left: col1.right
        anchors.verticalCenter: parent.verticalCenter
        width: parent.width/3

        color: "#C38405"

        onClicked: {
            mainWin.setClr("#C38405")
        }
    }
    ButtonForColor{
        id:col3
        anchors.left: col2.right
        anchors.verticalCenter: parent.verticalCenter
        width: parent.width/3
        color: "#A00000"
        onClicked: {
            mainWin.setClr("#A00000")

        }
    }
}
