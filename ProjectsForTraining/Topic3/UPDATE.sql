USE GitHub_Theory;

UPDATE Test SET Names = 'Alex', Other = '����� ���������' WHERE ID = 2; --���������� ������ � ������� Test, � ���� Names ��������� �������� 'Alex', � ���� Other ��������� �������� '����� ���������', ���� ID = 2

UPDATE Test SET Names = 'Dmitriy' WHERE ID > 1 AND Names = 'Alex';  --���������� ������ � ������� Test, � ���� Names ��������� �������� 'Dmitriy', ���� ID > 1 � Names = 'Alex'