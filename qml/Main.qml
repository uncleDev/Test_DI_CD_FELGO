import Felgo 3.0
import QtQuick 2.0

App {
    NavigationStack {

        Page {
            title: qsTr("TEST CI CD")

            Image {
                source: "../assets/felgo-logo.png"
                anchors.centerIn: parent
            }
        }

    }
}
