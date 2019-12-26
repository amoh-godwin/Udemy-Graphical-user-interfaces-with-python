import QtQuick 2.11
import QtQuick.Controls 2.4
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    width: 800
    height: 500
    title: qsTr('First Target')


    Image {
        sourceSize.width: 28
        sourceSize.height: 28
        source: "qrc:///resources/disc_logo.png"
    }


    Connections {
        target: chatty

    }

    Connections {
        target: chatt

    }

}
