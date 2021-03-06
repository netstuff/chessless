# language: ru

Функционал: шахматная доска

  Предыстория:
    Допустим пользователь видит шахматную доску

  Структура сценария: доска содержит колонки
    Когда пользователь видит "8" колонок
    Тогда колонка "ix" проименована буквой "letter"

    Примеры:
      | ix | letter |
      | 1  | a      |
      | 2  | b      |
      | 3  | c      |
      | 4  | d      |
      | 5  | e      |
      | 6  | f      |
      | 7  | g      |
      | 8  | h      |

  Структура сценария: доска содержит строки
    Когда пользователь видит "8" строк
    Тогда колонка "ix" проименована цифрой "ix"

    Примеры:
      | ix |
      | 1  |
      | 2  |
      | 3  |
      | 4  |
      | 5  |
      | 6  |
      | 7  |
      | 8  |
