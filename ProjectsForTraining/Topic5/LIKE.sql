USE GitHub_Theory

SELECT * FROM Test WHERE Other LIKE 'Ќе%'; --¬ыбор всех полей из таблицы Test и вывод значений с началом Ќе

SELECT * FROM Test WHERE Other LIKE '%во%'; --¬ыбор всех полей из таблицы Test и вывод значений, в которых есть во

SELECT * FROM Test WHERE Other LIKE '%ь'; --¬ыбор всех полей из таблицы Test и вывод значений, которые заканчиваютс€ на ь