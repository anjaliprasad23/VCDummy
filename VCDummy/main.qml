import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("VC1.0.6")

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Page1 {
        }

        Page {
            Label {
                text: qsTr("This is second page")
                anchors.centerIn: parent
            }
        }
    }

    footer: TabBar {
        id: tabBar
        currentIndex: swipeView.currentIndex
        TabButton {
            text: qsTr("Previous")
        }
        TabButton {
            text: qsTr("Next")
        }
        TabButton {
            text: qsTr("Dummy tab")
        }
        TabButton {
            text: qsTr("Dummy2 tab")
        }
        TabButton {
            text: qsTr("Dummy3 tab")
        }
    }
}
