USE GitHub_Theory

SELECT * FROM Test; --������� ��� ���� �� ������� Test

SELECT ID, Other FROM Test; --������� ���� ID, Other �� ������� Test 

SELECT * FROM Test WHERE Names <> 'Dmitriy' OR ID = 2; --������� ��� ���� �� ������� Test, � ������� ���� Names �� ����� Dmitriy ��� ID = 2

SELECT ID, Other FROM Test WHERE ID >= 2 AND Names = 'Dmitriy'; --������� ���� ID, Other �� ������� Test, � ������� ���� ID >= 1 � ���� Names = Dmitriy

SELECT * FROM Test WHERE Other IS NULL; --������� ��� ���� �� ������� Test, ���� ���� Other ������ 

SELECT * FROM Test WHERE Names IS NOT NULL; --������� ��� ���� �� ������� Test, ���� ���� Names �� ������ 