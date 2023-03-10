INSERT INTO customer VALUES
    (1, 'Ali', '1281703976', '2002/12/5', NULL, NULL),
    (2, 'Mohammad', '1273694015', '1998/11/21', NULL, NULL),
    (3, 'Sajad', '1273694013', '1998/10/28', NULL, NULL),
    (4, 'Hadi', '1281703974', '2001/9/11', NULL, NULL),
    (5, 'Arash', '1282332864', '1998/8/3', NULL, NULL),
    (6, 'Danny', '0000000000', '2000/7/5', NULL, NULL),
    (7, 'Shayan', '1279576310', '1990/6/8', NULL, NULL),
    (8, 'Raha', '7863794012', '1995/4/7', NULL, NULL),
    (9, 'Parsa', '1111111111', '1998/3/6', NULL, NULL),
    (10, 'Hasan', '1273694024', '1999/5/13', NULL, NULL);

INSERT INTO branch VALUES
    (1, 'B1', NULL, NULL),
    (2, 'B2', NULL, NULL);

INSERT INTO trn_src_des VALUES
    ('1', '1998/11/01', '10:01:01', 19, 201, 1, 1, ''),
    ('2', '1998/12/11', '10:01:01', 20, NULL, 3, 1, ''),
    ('3', '1998/12/20', '10:01:01', 65, NULL, 2, 1, ''),
    ('4', '1998/12/21', '10:01:01', 60, 2, 3, 1, ''),
    ('5', '1999/01/01', '11:01:01', 100, 3, 4, 1, ''),
    ('6', '1999/01/02', '11:01:01', 100, 4, 5, 1, ''),
    ('7', '1999/01/02', '11:01:02', 40, 4, 6, 1, ''),
    ('8', '1999/01/02', '11:01:03', 50, 4, 7, 1, ''),
    ('9', '1999/01/03', '11:01:01', 20, 4, 8, 1, ''),
    ('10', '1999/01/03', '11:01:01', 40, 4, 10, 1, ''),
    ('11', '1999/01/03', '11:01:01', 100, 4, 8, 1, ''),
    ('12', '1999/01/03', '11:01:01', 30, 7, 9, 1, ''),
    ('13', '1999/01/03', '11:01:02', 25, 7, 202, 1, ''),
    ('14', '1999/01/04', '11:01:01', 30, 9, NULL, 1, ''),
    ('15', '1998/12/01', '11:01:01', 20, 1, 3, 1, '');

INSERT INTO deposit_type VALUES (1, '');

INSERT INTO deposit_status VALUES (1, '');

INSERT INTO deposit VALUES
    (1, 1, 1, '2010/01/8', 1),
    (2, 1, 2, '2010/01/16', 1),
    (3, 1, 3, '2020/01/23', 1),
    (4, 1, 4, '2016/05/7', 1),
    (5, 1, 5, '2017/09/9', 1),
    (6, 1, 6, '2021/11/11', 1),
    (7, 1, 7, '2019/12/8', 1),
    (8, 1, 8, '2010/04/28', 1),
    (9, 1, 9, '2011/03/17', 1),
    (10, 1, 10, '2010/01/03', 1);