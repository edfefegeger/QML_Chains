import QtQuick 2.15
import QtQuick.Window 2.15

Window
{
    width: 1440
    height: 480
    visible: true
    title: qsTr("Hello World")



        Repeater
        {
            model: 30

            Rectangle
            {
                x: index * 77
                y: 175
                width: 60
                height: 50
                radius: 50
                border
                {
                    width: 9
                    color: "gray"
                }
                color: "transparent"


            }

        }

        Repeater
        {
            model: 30
            Rectangle
            {
                x: index * 77 + 49.65
                y: 195
                width: 38
                height: 12
                radius: 10
                color: "gray"
            }
        }

}
