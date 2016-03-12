/**
 * 부서코드
 */
--부서
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('DEPT_CD', '01', '총장실', 1, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('DEPT_CD', '02', '비서실', 2, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('DEPT_CD', '03', '교무과', 3, 'Y');

--직책
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('POSI_CD', '01', '사원', 1, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('POSI_CD', '02', '연구원', 2, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('POSI_CD', '03', '비서', 3, 'Y');

--비치건물
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('FIT_CD', '01', '본관', 1, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('FIT_CD', '02', '신관', 2	, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('FIT_CD', '03', '도서관', 3, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('FIT_CD', '04', '기숙사', 4, 'Y');

--용도
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('JF_BUY_ITEM', '01', '전자용품', 1, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('JF_BUY_ITEM', '02', '일반사무용품', 2	, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('JF_BUY_ITEM', '03', '교육및실습용', 3, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('JF_BUY_ITEM', '04', '기타용품', 4, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('JF_BUY_ITEM', '05', '시설물', 5, 'Y');


/**
 * 비품
 */
--비품종류
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_KIND', '01', '전산장비', 1, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_KIND', '02', '사무용품', 2, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_KIND', '03', '기타', 3, 'Y');

--비품단위
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_UNIT', '01', 'EA', 1, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_UNIT', '02', 'KG', 2, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_UNIT', '03', 'gram', 3, 'Y');

--내용연수
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_YEAR', '01', '1년', 1, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_YEAR', '02', '2년', 2, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_YEAR', '03', '3년', 3, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_YEAR', '04', '4년', 4, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_YEAR', '05', '5년', 5, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_YEAR', '06', '6년', 6, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_YEAR', '07', '7년', 7, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_YEAR', '08', '8년', 8, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_YEAR', '09', '9년', 9, 'Y');
INSERT INTO BASE_CD (CD_TP, CD_V, CD_NM, CD_SORT, CD_USE)VALUES('F_YEAR', '10','10년',10, 'Y');

/**
 * 인사정보
 */
INSERT INTO EMP (E_NO, E_NM, E_ID, E_PW, E_DEPT, E_POSI, E_IN_DT, E_OUT_DT )
VALUES('2015001', '홍길동', '2015001', '1234', '02', '03', '20151226', '');

INSERT INTO EMP (E_NO, E_NM, E_ID, E_PW, E_DEPT, E_POSI, E_IN_DT, E_OUT_DT )
VALUES('2015002', '홍길순', '2015002', '1234', '03', '03', '20151226', '');

INSERT INTO EMP (E_NO, E_NM, E_ID, E_PW, E_DEPT, E_POSI, E_IN_DT, E_OUT_DT )
VALUES('2015003', '홍길자', '2015003', '1234', '01', '01', '20151226', '');
INSERT INTO EMP (E_NO, E_NM, E_ID, E_PW, E_DEPT, E_POSI, E_IN_DT, E_OUT_DT )
VALUES('2015004', '홍길자', '2015003', '1234', '01', '01', '20151226', '');
INSERT INTO EMP (E_NO, E_NM, E_ID, E_PW, E_DEPT, E_POSI, E_IN_DT, E_OUT_DT )
VALUES('2015005', '홍길자', '2015003', '1234', '01', '01', '20151226', '');
INSERT INTO EMP (E_NO, E_NM, E_ID, E_PW, E_DEPT, E_POSI, E_IN_DT, E_OUT_DT )
VALUES('2015006', '홍길자', '2015003', '1234', '01', '01', '20151226', '');
INSERT INTO EMP (E_NO, E_NM, E_ID, E_PW, E_DEPT, E_POSI, E_IN_DT, E_OUT_DT )
VALUES('2015007', '홍길자', '2015003', '1234', '01', '01', '20151226', '');
INSERT INTO EMP (E_NO, E_NM, E_ID, E_PW, E_DEPT, E_POSI, E_IN_DT, E_OUT_DT )
VALUES('2015008', '홍길자', '2015003', '1234', '01', '01', '20151226', '');
INSERT INTO EMP (E_NO, E_NM, E_ID, E_PW, E_DEPT, E_POSI, E_IN_DT, E_OUT_DT )
VALUES('2015009', '홍길자', '2015003', '1234', '01', '01', '20151226', '');
INSERT INTO EMP (E_NO, E_NM, E_ID, E_PW, E_DEPT, E_POSI, E_IN_DT, E_OUT_DT )
VALUES('2015010', '홍길자', '2015003', '1234', '01', '01', '20151226', '');
INSERT INTO EMP (E_NO, E_NM, E_ID, E_PW, E_DEPT, E_POSI, E_IN_DT, E_OUT_DT )
VALUES('2015011', '홍길자', '2015003', '1234', '01', '01', '20151226', '');
INSERT INTO EMP (E_NO, E_NM, E_ID, E_PW, E_DEPT, E_POSI, E_IN_DT, E_OUT_DT )
VALUES('2015012', '홍길자', '2015003', '1234', '01', '01', '20151226', '');

/**
 * 비품분류정보
 */
INSERT INTO FIX_TP (F_SEQ, F_NM, F_KIND, F_UNIT ,F_YEAR)
VALUES('2015001', '컴퓨터', '01', '01', '05');
INSERT INTO FIX_TP (F_SEQ, F_NM, F_KIND, F_UNIT ,F_YEAR)
VALUES('2015002', '모니터', '01', '01', '04');
INSERT INTO FIX_TP (F_SEQ, F_NM, F_KIND, F_UNIT ,F_YEAR)
VALUES('2015003', '책상', '02', '01', '03');
INSERT INTO FIX_TP (F_SEQ, F_NM, F_KIND, F_UNIT ,F_YEAR)
VALUES('2015004', '전화기', '02', '01', '01');
INSERT INTO FIX_TP (F_SEQ, F_NM, F_KIND, F_UNIT ,F_YEAR)
VALUES('2015005', '의자', '02', '01', '02');
INSERT INTO FIX_TP (F_SEQ, F_NM, F_KIND, F_UNIT ,F_YEAR)
VALUES('2015006', 'SERVER', '01', '01', '10');

/**
 * 비품재고관리
 */
INSERT INTO FIX_ST(FJ_SEQ, F_SEQ, FJ_GET_DT, FJ_PUT_DT, FJ_SIZE, FJ_MK_COM, FJ_BUY_ITEM, FJ_USE, FJ_CNT, FJ_UNIT_AMT, FJ_TOT_AMT)
VALUES('20150001', '2015001', '2016-01-01', '2016-01-02', '125*40', '우드스틸', '01', '02', '30', '1000', '30000');
INSERT INTO FIX_ST(FJ_SEQ, F_SEQ, FJ_GET_DT, FJ_PUT_DT, FJ_SIZE, FJ_MK_COM, FJ_BUY_ITEM, FJ_USE, FJ_CNT, FJ_UNIT_AMT, FJ_TOT_AMT)
VALUES('20150002', '2015002', '2016-01-01', '2016-01-02', '125*40', '우드스틸', '01', '02', '25', '10000', '300000');
INSERT INTO FIX_ST(FJ_SEQ, F_SEQ, FJ_GET_DT, FJ_PUT_DT, FJ_SIZE, FJ_MK_COM, FJ_BUY_ITEM, FJ_USE, FJ_CNT, FJ_UNIT_AMT, FJ_TOT_AMT)
VALUES('20150003', '2015003', '2016-02-01', '2016-02-02', '250*40', '스틸', '01', '02', '25', '40000', '600000');
INSERT INTO FIX_ST(FJ_SEQ, F_SEQ, FJ_GET_DT, FJ_PUT_DT, FJ_SIZE, FJ_MK_COM, FJ_BUY_ITEM, FJ_USE, FJ_CNT, FJ_UNIT_AMT, FJ_TOT_AMT)
VALUES('20150004', '2015004', '2016-02-10', '2016-02-20', '750*20', '우드', '02', '02', '25', '40000', '600000');

/**
 * 비품변동관리
 */
INSERT INTO FIX_MV(FB_DEPT, FJ_SEQ, F_SEQ, FB_PUT_DT, FB_LOC_1, FB_LOC_2, FB_LOC_3, FB_CNT, FB_SEQ_ST, FB_SEQ_ED)
VALUES('01', '20150001', '2015001', '2016-01-23', '02', '대학원장실1', '신105', '10', '1', '10');
INSERT INTO FIX_MV(FB_DEPT, FJ_SEQ, F_SEQ, FB_PUT_DT, FB_LOC_1, FB_LOC_2, FB_LOC_3, FB_CNT, FB_SEQ_ST, FB_SEQ_ED)
VALUES('02', '20150002', '2015002', '2016-01-01', '01', '대학원장실2', '신104', '10', '11', '20');
INSERT INTO FIX_MV(FB_DEPT, FJ_SEQ, F_SEQ, FB_PUT_DT, FB_LOC_1, FB_LOC_2, FB_LOC_3, FB_CNT, FB_SEQ_ST, FB_SEQ_ED)
VALUES('03', '20150002', '2015002', '2016-01-15', '01', '대학원장실3', '신106', '10', '21', '30');


