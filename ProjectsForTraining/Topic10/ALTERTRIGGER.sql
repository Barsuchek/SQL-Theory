USE GitHub_Theory;

ALTER TRIGGER Просмотр ON Shop  --Создать триггер Просмотр в таблице Shop
FOR INSERT    --Триггер будет срабатывать после добавления
AS
BEGIN
	SELECT * FROM Person;  --Выбрать и вывести все значения таблицы Person
END;