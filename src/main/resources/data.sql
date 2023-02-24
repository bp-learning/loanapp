-- INSERT INTO CITY VALUES (11, 'Delhi', 110001);
-- INSERT INTO CITY VALUES (12, 'Kanpur', 208001);
-- INSERT INTO CITY VALUES (13, 'Lucknow', 226001);

INSERT INTO LOANS (customer_id, loan_type, loan_amount, loan_end_date)
VALUES (1, 'HOUSING LOAN', 10000, CURDATE()+1000);

INSERT INTO LOANS (customer_id, loan_type, loan_amount, loan_end_date)
VALUES (1, 'VEHICLE LOAN', 50000, CURDATE()+100);

INSERT INTO LOANS (customer_id, loan_type, loan_amount, loan_end_date)
VALUES (2, 'HOUSING LOAN', 80000, CURDATE()+5000);

INSERT INTO LOANS (customer_id, loan_type, loan_amount, loan_end_date)
VALUES (2, 'PERSONAL LOAN', 7000, CURDATE()+10);