USE GitHub_Theory

SELECT * FROM Test; --Выбрать все поля из таблицы Test

SELECT ID, Other FROM Test; --Выбрать поля ID, Other из таблицы Test 

SELECT * FROM Test WHERE Names <> 'Dmitriy' OR ID = 2; --Выбрать все поля из таблицы Test, в которых поле Names не равно Dmitriy или ID = 2

SELECT ID, Other FROM Test WHERE ID >= 2 AND Names = 'Dmitriy'; --Выбрать поля ID, Other из таблицы Test, в которых поле ID >= 1 и поле Names = Dmitriy

SELECT * FROM Test WHERE Other IS NULL; --Выбрать все поля из таблицы Test, если поле Other пустое 

SELECT * FROM Test WHERE Names IS NOT NULL; --Выбрать все поля из таблицы Test, если поле Names НЕ пустое 