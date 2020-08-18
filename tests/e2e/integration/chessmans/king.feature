# language: ru
Функционал: базовое поведение короля
 Предыстория:
    Допустим что доска загружена
    И на доске распологается одна фигура
    И эта фигура является королём
 
 Сценарий: изначальное положение короля
    Допустим пользователь видит фигуру
    Тогда король находится на поле "e1"

 Сценарий: король делает первый ход
    Допустим король находится на поле "e1"
    И пользователь делает первый ход
    Тогда фигура перемещается на поле "e2"
    Или фигура перемещается на поле "d1"

 Сценарий: король бьёт фигуру
    Допустим белый король находится на поле "e1"
    И на поле "e2" стоит чёрная пешка
    Тогда белый король занимает поле "e2"
    Также чёрная пешка снимается с доски

 Сценарий: шах
    Когда белый король стоит на поле "e1"
    И чёрный слон стоит на поле "h4"
    Тогда белому королю объявлен шах

 Сценарий: мат
    Допустим чёрный король стоит на поле "h1"
    И чёрная пешка стоит на поле "h2"
    И чёрная пешка стоит на поле "g2"
    И белая ладья стоит на поле "a1"
    Тогда чёрному королю не куда ходить 
    И чёрному королю обьявлен мат
   