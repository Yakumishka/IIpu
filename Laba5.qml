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
            //font.italic: true
            text: "1. Настройка делителя чистоты (доступ к нему через 1 на старшем бите)
2. Разрешение доступа к буферным регистрам передатчика и приемника
3. Проверка буфера передатчика (пуст ли он)
4. Записать в исходную ячейку (4100h) передаваемое число
5. Путем нажатия выбранной нами ранее клавиши 8 раз, мы побитово
передаем наш байт в приемник( мы понимаем что все данные
были переданы путем проверки буферного и сдвигового регистра(61h))
6. Убедиться, что переданный байт находится в ячейке 4200h"
            color: "black"
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
        }
    }
}
