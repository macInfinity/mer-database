-- create company entries
INSERT INTO company VALUES (1, 'Rip City Software', '39a1d604-396c-4504-bce8-9e0a76370bf8');
INSERT INTO company VALUES (2, 'Rip City Software - Staffing', 'ac9b6c5d-a061-4f43-82f1-71f88488333e');
INSERT INTO company VALUES (3, 'Amazon Web Services', '393a2bad-7b8d-4cfc-bd2d-720c3539ffaf');
INSERT INTO company VALUES (4, 'Music Dev', '496980cd-91ad-4582-94cc-9da6304615b3');
ALTER TABLE company AUTO_INCREMENT = 5;

-- create employee entries
INSERT INTO employee VALUES (1, 'a8ac7996-d1ad-44a4-a7ac-ae72e7c7fe6b' ,1, 'Chris Maki');
INSERT INTO employee VALUES (2, '7183d829-fea5-467a-b3b5-6f67aac0ad0f' ,1, 'Pam Kinsey');
INSERT INTO employee VALUES (3, '730f7384-93a9-459f-b385-e055ed3fb016', 1, 'Ryan S');
INSERT INTO employee VALUES (4, '1f77ded9-030c-4c1c-8da0-318fd5cd8794', 2, 'Andy Liberman');
INSERT INTO employee VALUES (5, '26aaf987-bfbb-459a-9c69-b5773282c2a2', 3, 'Jay Decker');
INSERT INTO employee VALUES (6, '3e28346b-05a1-46a3-926c-56d4c10991b4', 4, 'Andrew Yang');
ALTER TABLE employee AUTO_INCREMENT = 7;
