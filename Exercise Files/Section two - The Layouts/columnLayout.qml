import QtQuick 2.10
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 800
    height: 600

    title: qsTr('Column Layouts')

    Rectangle {
        width: parent.width
        height: parent.height

        ColumnLayout {
            width: parent.width
            spacing: 0

            Rectangle {
                Layout.fillWidth: true
                Layout.preferredHeight: 240
                color: "dodgerblue"
            }

            Rectangle {
                Layout.fillWidth: true
                Layout.preferredHeight: 240
                color: "pink"
            }

            Rectangle {
                Layout.fillWidth: true
                Layout.preferredHeight: 240
                color: "gold"
            }

        }

    }
}
