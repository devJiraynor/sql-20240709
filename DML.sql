USE practice_sql;

-- 데이터 조작어 (DML)
-- 테이블에 레코드를 삽입, 조회, 수정, 삭제 할때 사용

-- INSERT : 테이블에 레코드를 삽입하는 명령

-- 1. 모든 컬럼에 대하여 삽입
-- INSERT INTO 테이블명 VALUES(데이터1, 데이터2, ...);
-- 테이블 구조의 컬럼 순서에 맞게 모든 데이터를 입력해야함
INSERT INTO example_table VALUES ('데이터1', '데이터2');