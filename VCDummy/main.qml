import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("VC1.0.19")

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
        TabButton {
            text: qsTr("Dummy4 tab")
        }
        TabButton {
            text: qsTr("Dummy5 tab")
        }
        TabButton {
            text: qsTr("Dummy6 tab")
        }
        TabButton {
            text: qsTr("Dummy7 tab")
        }
        TabButton {
            text: qsTr("Dummy8 tab")
        }
        TabButton {
            text: qsTr("Dummy9 tab")
        }
        TabButton {
            text: qsTr("Dummy10 tab")
        }
        TabButton {
            text: qsTr("Dummy11 tab")
        }
        TabButton {
            text: qsTr("Dummy12 tab")
        }
        TabButton {
            text: qsTr("Dummy13 tab")
        }
        TabButton {
            text: qsTr("Dummy14 tab")
        }
        TabButton {
            text: qsTr("Dummy15 tab")
        }
        TabButton {
            text: qsTr("Dummy16 tab")
        }
        TabButton {
            text: qsTr("Dummy17 tab")
        }
        TabButton {
            text: qsTr("Dummy18 tab")
        }
        TabButton {
            text: qsTr("Dummy19 tab")
        }
    }
}
