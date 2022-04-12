import QtQuick 2.5
import QtQuick.Controls 1.4
import QtGraphicalEffects 1.0

Item {
    Rectangle{
        id:recCon
        anchors.fill: parent
        color: topMenu.backgr
        Text {
            anchors.fill: parent
            font.family: "arial"
            font.pointSize:20
            font.italic: true
            text: "1)Используемая технология :3LCD
            2)Способы подключения:  HDMI,VGA, Video, LAN, USB , WiFi
            3)Способы отображения информации:
                - отображение файлов с накопителя (видео(.avi), изображения, PDF ,
                 Web страницы)
                - трансляция экрана телефона или компьютера
"
            color: "black"
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }
    }
}
