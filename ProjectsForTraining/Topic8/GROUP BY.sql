USE GitHub_Theory

SELECT Price, COUNT(Price) AS 'Количество' FROM Shop GROUP BY Price; --Вывести поле Price и количсетво данных поля Price с псевдонимом Количество из таблицы Shop, сгруппировать значения по полю Price

SELECT Price, COUNT(Price) AS 'Количество' FROM Shop GROUP BY Price HAVING COUNT(Price) > 1; --Выбрать поле Price и количсетво данных поля Price с псевдонимом Количество из таблицы Shop, сгруппировать значения по полю Price, вывести данные из поля Price > 1

SELECT Price FROM Shop GROUP BY Price; --Вывести поле Price из таблицы Shop, сгруппировать значения по полю Price