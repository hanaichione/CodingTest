-- ���̺� ����
CREATE TABLE MEMBER_PROFILE
(
    MEMBER_ID VARCHAR(100) NOT NULL,
    MEMBER_NAME VARCHAR(50) NOT NULL,
    TLNO VARCHAR(50),
    GENDER VARCHAR(1),
    DATE_OF_BIRTH DATE
);

-- ������ �Է�
INSERT INTO member_profile VALUES('doooj219@gmail.com', '�ڵ���', '01022292133', 'M', TO_DATE('1991-02-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO member_profile VALUES('jihoo95@nate.com', '������', '01099846384', 'M', TO_DATE('1995-08-16 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO member_profile VALUES('jihoon93@hanmail.net', '������', '01023258688', 'M', TO_DATE('1993-02-23 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO member_profile VALUES('ksjs1115@gmail.com', '�輭��', '01022015939', 'M', TO_DATE('1990-01-11 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO member_profile VALUES('min09125@naver.com', '�̹���', '01076482309', 'M', TO_DATE('1992-01-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO member_profile VALUES('minjea985@naver.com', '�����', '01022013939', 'M', TO_DATE('1998-11-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO member_profile VALUES('seoyeons@naver.com', '�ڼ���', '01076482209', 'W', TO_DATE('1992-03-16 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO member_profile VALUES('soso94@naver.com', '������', '01097626711', 'W', TO_DATE('1994-06-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO member_profile VALUES('sw900429@nate.com', '�輱��', '01021246232', 'M', TO_DATE('1990-04-29 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO member_profile VALUES('woojune96@naver.com', '�ɿ���', '01055314711', 'M', TO_DATE('1996-09-26 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO member_profile VALUES('yeahjin98@nate.com', '�ڿ���', NULL, 'W', TO_DATE('1998-06-27 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO member_profile VALUES('yelin92@gmail.com', '�̿���', '01022015933', 'W', TO_DATE('1992-06-18 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO member_profile VALUES('yeseo92@naver.com', '�̿���', '01076434311', 'W', TO_DATE('1992-07-09 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO member_profile VALUES('yoonsy94@gmail.com', '������', NULL, 'W', TO_DATE('1994-03-19 00:00:00', 'YYYY-MM-DD HH24:MI:SS'));

-- �˻�
SELECT MEMBER_ID, MEMBER_NAME, GENDER, TO_CHAR(DATE_OF_BIRTH, 'YYYY-MM-DD') AS DATE_OF_BIRTH
FROM MEMBER_PROFILE
WHERE TO_CHAR(DATE_OF_BIRTH, 'MM') = '03'
AND GENDER = 'W'
AND TLNO IS NOT NULL
ORDER BY MEMBER_ID;