USE GitHub_Theory;

CREATE TRIGGER �������� ON Shop  --������� ������� �������� � ������� Shop
FOR INSERT    --������� ����� ����������� ����� ����������
AS
BEGIN
	SELECT * FROM Shop;  --������� � ������� ��� �������� ������� Shop
END;