USE GitHub_Theory;

SELECT Orders.ID, Person.Names, Orders.Dates FROM Person   --������� ���� ID �� ������� Orders, ���� Names �� ������� Person � ���� Dates �� ������� Orders, ������� ������ ��� ��������� �� ������� Person
INNER JOIN Orders ON Person.ID = Orders.personID           --��������� ������� Person � Orders, ������� ����, ��� Person.ID = Orders.PersonID
ORDER BY Orders.ID DESC;                                   --������������� ���������� ������ � ������� �������� �� ���� ID � ������� Orders

SELECT Shop.Title, Person.Names, Orders.Dates FROM Person  --������� ���� Title �� ������� Shop, ���� Names �� ������� Person � ���� Dates �� ������� Orders, ������� ������ ��� ��������� �� ������� Person
INNER JOIN Orders ON Person.ID = Orders.personID           --��������� ������� Person � Orders, ������� ����, ��� Person.ID = Orders.PersonID
INNER JOIN Shop ON Shop.ID = Orders.ShopID                 --��������� ������� Person � Shop, ������� ����, ��� Shop.ID = Orders.ShopID
ORDER BY Orders.Dates DESC;                                --������������� ���������� ������ � ������� �������� �� ���� Dates � ������� Orders