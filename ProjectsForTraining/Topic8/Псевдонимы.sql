USE GitHub_Theory;

SELECT Names AS 'Имя', Other AS 'Описание' FROM Person; --Вывести поле Names с псевдонимом Имя и поле Other с псевдонимом Описание из таблицы Person

SELECT P.Names, S.Title FROM Person AS P, Shop AS S; --Вывести поле Names из таблицы Person и поле Title из таблицы Shop, выводя данные из таблицы Person с псевдонимом P и данные из таблицы Shop с псевдонимом S