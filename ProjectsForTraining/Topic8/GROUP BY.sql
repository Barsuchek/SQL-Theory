USE GitHub_Theory

SELECT Price, COUNT(Price) AS '����������' FROM Shop GROUP BY Price; --������� ���� Price � ���������� ������ ���� Price � ����������� ���������� �� ������� Shop, ������������� �������� �� ���� Price

SELECT Price, COUNT(Price) AS '����������' FROM Shop GROUP BY Price HAVING COUNT(Price) > 1; --������� ���� Price � ���������� ������ ���� Price � ����������� ���������� �� ������� Shop, ������������� �������� �� ���� Price, ������� ������ �� ���� Price > 1

SELECT Price FROM Shop GROUP BY Price; --������� ���� Price �� ������� Shop, ������������� �������� �� ���� Price