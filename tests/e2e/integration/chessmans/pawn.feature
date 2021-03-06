# language: ru

Функционал: базовое поведение пешки

  Предыстория:
    Допустим что доска загружена
    И на доске распологается одна фигура
    И эта фигура является пешкой

  Сценарий: исходное положение пешки
    Допустим пользователь видит фигуру
    Тогда фигура находится на поле "e2"

  Сценарий: пешка делает первый ход
    Допустим пешка находится на поле "e2"
    И пользователь делает первый ход
    Тогда фигура перемещается на поле "e3"
    Или фигура перемещается на поле "e4"

  Сценарий: пешка бьёт фигуру
    Допустим белая пешка стоит на поле "e4"
    И на поле "d5" стоит черная пешка
    Тогда белая пешка занимает поле "d5"
    Также черная пешка снимается с доски

  Структура сценария: пешка двигается к последней линии
    Допустим пешка находится на поле "e2"
    И пользователь делает ход номер "ix"
    Тогда фигура перемещается на поле "field"

    Примеры:
      | ix | field |
      | 1  | e3    |
      | 2  | e4    |
      | 3  | e5    |
      | 4  | e6    |
      | 5  | e7    |
      | 6  | e8    |

  Структура сценария: пешка превращается в другую фигуру
    Допустим пешка на поле "e8"
    Тогда пешка превращается в "name"

    Примеры:
      | name  |
      | Ферзь |
      | Ладья |
      | Слон  |
      | Конь  |
      | Пешка |

  @negative
  Сценарий: пешка не двигается дальше
    Допустим пешка находится на поле "e4"
    И на поле "e5" находится другая пешка
    Тогда пешка не может ходить дальше

  @highlight
  Сценарий: подсвеченные поля для первого хода
    Допустим пешка находится на поле "e2"
    И пользователь выбрал фигуру
    Тогда подсвечено поле "e3"
    Также подсвечено поле "e4"

  @highlight
  Сценарий: подсвеченные поля для следующего хода
    Допустим пешка находится на поле "e4"
    И пользователь выбрал фигуру
    Тогда подсвечено поле "e5"

  @highlight
  Сценарий: подсвеченные поля для взятия фигуры
    Допустим белая пешка находится на поле "e4"
    И на поле "d5" находится черная пешка
    И на поле "f5" находится черная пешка
    И пользователь выбрал белую пешку
    Тогда подсвечено поле "d5"
    И подсвечено поле "f5"
