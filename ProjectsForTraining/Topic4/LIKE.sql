USE GitHub_Theory

SELECT * FROM Test WHERE Other LIKE 'Не%'; --Выбор всех полей из таблицы Test и вывод значений с началом Не

SELECT * FROM Test WHERE Other LIKE '%во%'; --Выбор всех полей из таблицы Test и вывод значений, в которых есть во