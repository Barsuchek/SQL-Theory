USE GitHub_Theory;

ALTER TRIGGER �������� ON Shop  --������� ������� �������� � ������� Shop
FOR INSERT    --������� ����� ����������� ����� ����������
AS
BEGIN
	SELECT * FROM Person;  --������� � ������� ��� �������� ������� Person
END;