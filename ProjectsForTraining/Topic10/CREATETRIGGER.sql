USE GitHub_Theory;

CREATE TRIGGER Просмотр ON Shop  --Создать триггер Просмотр в таблице Shop
FOR INSERT    --Триггер будет срабатывать после добавления
AS
BEGIN
	SELECT * FROM Shop;  --Выбрать и вывести все значения таблицы Shop
END;