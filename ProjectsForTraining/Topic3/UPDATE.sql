USE GitHub_Theory;

UPDATE Test SET Names = 'Alex', Other = 'Любит мороженое' WHERE ID = 2; --Обновление записи в таблице Test, в поле Names поставить значение 'Alex', в поле Other поставить значение 'Любит мороженое', если ID = 2

UPDATE Test SET Names = 'Dmitriy' WHERE ID > 1 AND Names = 'Alex';  --Обновление записи в таблице Test, в поле Names поставить значение 'Dmitriy', если ID > 1 и Names = 'Alex'