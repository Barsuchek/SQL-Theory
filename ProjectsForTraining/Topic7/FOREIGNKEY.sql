USE GitHub_Theory;

CREATE TABLE Shop(           --�������� ������� ��� ����
	ID INT PRIMARY KEY,
	Title VARCHAR(80) NOT NULL,
	Price INT NOT NULL);

CREATE TABLE Orders(           --�������� ������� � ������������ ������
	ID INT PRIMARY KEY,
	OrderNumber INT NOT NULL,
	ShopID INT NOT NULL FOREIGN KEY REFERENCES Shop(ID),
	PersonID INT NOT NULL FOREIGN KEY REFERENCES Person(ID),
	Dates DATETIME DEFAULT CURRENT_TIMESTAMP); --��������� �������� - ��� ������� ����