import QtQuick 2.10
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 800
    height: 600

    title: qsTr('Row Layout')

    Rectangle {
        width: parent.width
        height: parent.height
        color: "dodgerblue"

        RowLayout {
            width: parent.width
            height: 48
            spacing: 4

            Rectangle {
                Layout.preferredWidth: 28
                height: 28
                radius: 14
                color: "dodgerblue"
            }

            Rectangle {
                Layout.preferredWidth: 28
                height: 28
                radius: 14
                color: "pink"
            }

            Rectangle {
                Layout.fillWidth: true
                Layout.preferredHeight: 28
                color: "transparent"
            }

            Rectangle {
                Layout.alignment: Qt.AlignRight
                width: 28
                height: 28
                radius: 14
                color: "gold"
            }

        }

    }
}
