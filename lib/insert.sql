INSERT INTO users (id, name, age) VALUES (1, "Diana", 29);
INSERT INTO users (id, name, age) VALUES (2, "Joe", 25);
INSERT INTO users (id, name, age) VALUES (3, "Jackie", 30);
INSERT INTO users (id, name, age) VALUES (4, "Ivan", 21);
INSERT INTO users (id, name, age) VALUES (5, "Nana", 21);
INSERT INTO users (id, name, age) VALUES (6, "Grace", 31);
INSERT INTO users (id, name, age) VALUES (7, "Vanessa", 27);
INSERT INTO users (id, name, age) VALUES (8, "John", 23);
INSERT INTO users (id, name, age) VALUES (9, "Steph", 24);
INSERT INTO users (id, name, age) VALUES (10, "Arlette", 29);
INSERT INTO users (id, name, age) VALUES (11, "Maria", 29);
INSERT INTO users (id, name, age) VALUES (12, "Jose", 32);
INSERT INTO users (id, name, age) VALUES (13, "Sophie", 17);
INSERT INTO users (id, name, age) VALUES (14, "Eric", 18);
INSERT INTO users (id, name, age) VALUES (15, "Chris", 22);
INSERT INTO users (id, name, age) VALUES (16, "Jane", 26);
INSERT INTO users (id, name, age) VALUES (17, "Peter", 24);
INSERT INTO users (id, name, age) VALUES (18, "Skyler", 22);
INSERT INTO users (id, name, age) VALUES (19, "Ethan", 27);
INSERT INTO users (id, name, age) VALUES (20, "Madison", 30);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES 
(1, 'Help me buy a guitar', 'music', 300.00, '2020-06-30', '2020-07-30'), (2, 'Help me buy a guitar', 'music', 300.00, '2020-06-30', '2020-07-30'), 
(3, 'Help me buy a guitar', 'music', 300.00, '2020-06-30', '2020-07-30'), (4, 'Help me buy a guitar', 'music', 300.00, '2020-06-30', '2020-07-30'), 
(5, 'Help me buy a guitar', 'music', 300.00, '2020-06-30', '2020-07-30'), (6, 'Help me buy a guitar', 'music', 300.00, '2020-06-30', '2020-07-30'), 
(7, 'Help me buy a guitar', 'music', 300.00, '2020-06-30', '2020-07-30'), (8, 'Help me buy a guitar', 'music', 300.00, '2020-06-30', '2020-07-30'), 
(9, 'Help me buy a guitar', 'music', 300.00, '2020-06-30', '2020-07-30'), (10, 'Help me buy a guitar', 'music', 300.00, '2020-06-30', '2020-07-30');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2), 
(2, 20.00, 1, 3), 
(3, 40.00, 1, 4), 
(4, 50.00, 2, 3), 
(5, 10.00, 3, 2), 
(6, 20.00, 4, 4), 
(7, 40.00, 5, 10), 
(8, 60.00, 6, 10), 
(9, 50.00, 7, 9), 
(10, 700.00, 8, 8), 
(11, 500.00, 8, 7), 
(12, 40.00, 9, 6), 
(13, 50.00, 9, 3), 
(14, 50.00, 10, 4), 
(15, 240.00, 12, 1), 
(16, 34.00, 11, 1), 
(17, 120.00, 13, 6), 
(18, 19.00, 14, 5), 
(19, 20.00, 15, 5), 
(20, 40.00, 16, 6), 
(21, 35.50, 17, 7), 
(22, 40.00, 18, 8), 
(23, 60.00, 19, 9), 
(24, 70.00, 20, 10), 
(25, 100.00, 20, 4), 
(26, 40.00, 19, 1), 
(27, 20.00, 18, 6), 
(28, 90.00, 17, 9), 
(29, 230.00, 16, 6), 
(30, 450.00, 15, 5);


