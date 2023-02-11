USE GitHub_Theory;

SELECT CONCAT('Имя: ',Names,'. Описание: ', Other) AS 'Покупатели' FROM Person;  --Вывести объединенные поля Names, Other и строки между ними под псевдонимом Покупатели из таблицы Person