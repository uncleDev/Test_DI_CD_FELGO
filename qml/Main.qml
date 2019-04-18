import Felgo 3.0
import QtQuick 2.0

App {
    NavigationStack {

        Page {
            title: qsTr("TEST CI CD")

            Rectangle{
                anchors.centerIn: parent
                height: 50
                width: 50
                color:"red"
                rotation: 45
            }
        }

    }
}
