USE GitHub_Theory;

SELECT Orders.ID, Person.Names, Orders.Dates FROM Person   --������� ���� ID �� ������� Orders, ���� Names �� ������� Person � ���� Dates �� ������� Orders, ������� ������ ��� ��������� �� ������� Person
LEFT JOIN Orders ON Person.ID = Orders.personID            --��������� ������� Person � Orders, ������� ����, ��� Person.ID = Orders.PersonID
ORDER BY Orders.ID DESC;                                   --������������� ���������� ������ � ������� �������� �� ���� ID � ������� Orders

SELECT Person.Names, Orders.ID FROM Person                 --������� ���� Names �� ������� Person � ���� ID �� ������� Orders, ������� ������ ��� ��������� �� ������� Person
LEFT JOIN Orders ON Person.ID = Orders.PersonID            --��������� ������� Person � Orders, ������� ����, ��� Person.ID = Orders.PersonID
ORDER BY Orders.ID DESC                                    --������������� ���������� ������ � ������� �������� �� ���� ID � ������� Orders