-- @Kwanghyeon
-- Category : SELECT
-- �׽�Ʈ�� : ���� ���� ã��
-- �ڵ带 �Է��ϼ���
SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE INTAKE_CONDITION LIKE 'SICK'
ORDER BY ANIMAL_ID;