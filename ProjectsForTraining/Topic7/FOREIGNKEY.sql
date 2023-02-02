USE GitHub_Theory;

CREATE TABLE Shop(           --Создание таблицы для темы
	ID INT PRIMARY KEY,
	Title VARCHAR(80) NOT NULL,
	Price INT NOT NULL);

CREATE TABLE Orders(           --Создание таблицы с объединением данных
	ID INT PRIMARY KEY,
	OrderNumber INT NOT NULL,
	ShopID INT NOT NULL FOREIGN KEY REFERENCES Shop(ID),
	PersonID INT NOT NULL FOREIGN KEY REFERENCES Person(ID),
	Dates DATETIME DEFAULT CURRENT_TIMESTAMP); --Начальное значение - это текущая дата