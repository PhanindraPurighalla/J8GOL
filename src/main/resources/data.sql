insert into action (action_id, action_name, is_life_choice) values (1, 'COLLECT', 'N');
insert into action (action_id, action_name, is_life_choice) values (2, 'PAY', 'N');
insert into action (action_id, action_name, is_life_choice) values (3, 'LIFE', 'N');
insert into action (action_id, action_name, is_life_choice) values (4, 'MISS_NEXT_TURN', 'N');
insert into action (action_id, action_name, is_life_choice) values (5, 'TAXES_DUE', 'N');
insert into action (action_id, action_name, is_life_choice) values (6, 'TAX_REFUND', 'N');
insert into action (action_id, action_name, is_life_choice) values (7, 'LOSE_YOUR_JOB', 'N');
insert into action (action_id, action_name, is_life_choice) values (8, 'BABIES', 'N');
insert into action (action_id, action_name, is_life_choice) values (9, 'TWINS', 'N');
insert into action (action_id, action_name, is_life_choice) values (10, 'SPIN_TO_WIN', 'N');
insert into action (action_id, action_name, is_life_choice) values (11, 'PAY_DAY', 'N');
insert into action (action_id, action_name, is_life_choice) values (12, 'PAY_DAY_WITH_PAY_RAISE', 'N');
insert into action (action_id, action_name, is_life_choice) values (13, 'COLLEGE_CAREER', 'Y');
insert into action (action_id, action_name, is_life_choice) values (14, 'GET_MARRIED', 'Y');
insert into action (action_id, action_name, is_life_choice) values (15, 'BUY_STARTER_HOME', 'Y');
insert into action (action_id, action_name, is_life_choice) values (16, 'RETURN_TO_SCHOOL', 'Y');
insert into action (action_id, action_name, is_life_choice) values (17, 'CHANGE_CAREER', 'Y');
insert into action (action_id, action_name, is_life_choice) values (18, 'FAMILY_PATH', 'Y');
insert into action (action_id, action_name, is_life_choice) values (19, 'BUY_BETTER_HOUSE', 'Y');
insert into action (action_id, action_name, is_life_choice) values (20, 'RISKY_PATH', 'Y');
insert into action (action_id, action_name, is_life_choice) values (21, 'RETIREMENT', 'Y');
insert into action (action_id, action_name, is_life_choice) values (22, 'SHARE_THE_WEALTH', 'N');
insert into action (action_id, action_name, is_life_choice) values (23, 'MOVE_TO', 'N');
insert into action (action_id, action_name, is_life_choice) values (24, 'FILE_LAWSUIT', 'N');
insert into action (action_id, action_name, is_life_choice) values (25, 'SPIN_AGAIN', 'N');
insert into action (action_id, action_name, is_life_choice) values (26, 'DONATE', 'N');

insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (1, 1, 2, 2);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (2, 2, 3, 3);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (3, 3, 4, 4);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (4, 1, 5, 5);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (5, 3, 6, 6);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (6, 2, 7, 7);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (7, 3, 8, 8);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (8, 4, 9, 9);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (9, 3, 10, 10);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (10, 13, 14, 14);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (11, 11, 12, 12);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (12, 2, 13, 13);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (13, 1, 14, 14);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (14, 11, 15, 15);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (15, 3, 16, 16);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (16, 22, 17, 17);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (17, 3, 18, 18);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (18, 2, 19, 19);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (19, 23, 24, 24);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (20, 3, 21, 21);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (21, 3, 22, 22);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (22, 11, 23, 23);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (23, 1, 24, 24);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (24, 14, 25, 25);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (25, 2, 26, 26);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (26, 3, 27, 27);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (27, 22, 28, 28);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (28, 2, 29, 29);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (29, 2, 30, 30);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (30, 12, 31, 31);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (31, 5, 32, 32);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (32, 15, 33, 33);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (33, 1, 34, 34);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (34, 7, 35, 35);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (35, 2, 36, 36);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (36, 3, 37, 37);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (37, 2, 38, 38);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (38, 11, 39, 39);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (39, 8, 40, 40);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (40, 3, 41, 41);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (41, 1, 42, 42);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (42, 9, 43, 43);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (43, 2, 44, 44);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (44, 3, 45, 45);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (45, 8, 46, 46);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (46, 22, 47, 47);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (47, 11, 48, 48);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (48, 3, 49, 49);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (49, 24, 50, 50);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (50, 10, 51, 51);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (51, 7, 52, 52);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (52, 16, 53, 61);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (53, 2, 54, 54);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (54, 25, 55, 55);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (55, 2, 56, 56);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (56, 1, 57, 57);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (57, 2, 58, 58);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (58, 3, 59, 59);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (59, 2, 60, 60);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (60, 17, 68, 68);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (61, 2, 62, 62);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (62, 3, 63, 63);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (63, 12, 64, 64);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (64, 3, 65, 65);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (65, 9, 66, 66);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (66, 7, 67, 67);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (67, 5, 68, 68);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (68, 24, 69, 69);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (69, 3, 70, 70);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (70, 11, 71, 71);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (71, 8, 72, 72);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (72, 2, 73, 73);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (73, 22, 74, 74);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (74, 1, 75, 75);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (75, 24, 76, 76);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (76, 2, 77, 77);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (77, 12, 78, 78);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (78, 3, 79, 79);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (79, 5, 80, 80);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (80, 2, 81, 81);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (81, 26, 82, 82);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (82, 24, 83, 83);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (83, 10, 84, 84);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (84, 2, 85, 85);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (85, 11, 86, 86);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (86, 7, 87, 87);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (87, 22, 88, 88);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (88, 1, 89, 89);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (89, 24, 90, 90);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (90, 2, 91, 91);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (91, 18, 96, 92);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (92, 2, 93, 93);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (93, 12, 94, 94);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (94, 3, 95, 95);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (95, 2, 102, 102);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (96, 8, 97, 97);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (97, 1, 98, 98);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (98, 11, 99, 99);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (99, 8, 100, 100);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (100, 2, 101, 101);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (101, 9, 102, 102);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (102, 10, 103, 103);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (103, 1, 104, 104);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (104, 8, 105, 105);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (105, 11, 106, 106);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (106, 2, 107, 107);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (107, 24, 108, 108);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (108, 3, 109, 109);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (109, 1, 110, 110);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (110, 19, 111, 111);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (111, 2, 112, 112);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (112, 11, 113, 113);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (113, 5, 114, 114);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (114, 1, 115, 115);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (115, 2, 116, 116);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (116, 24, 117, 117);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (117, 2, 118, 118);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (118, 12, 119, 119);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (119, 6, 120, 120);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (120, 20, 121, 129);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (121, 10, 122, 122);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (122, 2, 123, 123);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (123, 10, 124, 124);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (124, 11, 125, 125);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (125, 2, 126, 126);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (126, 10, 127, 127);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (127, 24, 128, 128);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (128, 10, 133, 133);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (129, 2, 130, 130);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (130, 3, 131, 131);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (131, 11, 132, 132);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (132, 3, 133, 133);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (133, 2, 134, 134);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (134, 3, 135, 135);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (135, 10, 136, 136);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (136, 11, 137, 137);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (137, 2, 138, 138);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (138, 3, 139, 139);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (139, 3, 140, 140);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (140, 2, 141, 141);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (141, 3, 142, 142);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (142, 12, 143, 143);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (143, 10, 144, 144);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (144, 3, 145, 145);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (145, 2, 146, 146);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (146, 24, 147, 147);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (147, 2, 148, 148);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (148, 3, 149, 149);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (149, 11, 150, 150);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (150, 2, 151, 151);
insert into cell (cell_id, cell_action_id, next_cell_id, alt_next_cell_id) values (151, 1, 152, 152);
insert into cell (cell_id, cell_action_id) values (152, 21);

insert into career_type (career_type_id, career_type, career_type_description) values (1, 'COLLEGE', 'College career');
insert into career_type (career_type_id, career_type, career_type_description) values (2, 'GENERAL', 'General career');

insert into career (career_id, career, career_description, career_type_id, career_salary, career_max_salary, career_taxes_due)
values (1, 'LAWYER', 'Lawyer', 1, 90000, 0, 40000);
insert into career (career_id, career, career_description, career_type_id, career_salary, career_max_salary, career_taxes_due)
values (2, 'ACCOUNTANT', 'Accountant', 1, 70000, 110000, 30000);
insert into career (career_id, career, career_description, career_type_id, career_salary, career_max_salary, career_taxes_due)
values (3, 'COMPUTER_DESIGNER', 'Computer Designer', 1, 50000, 80000, 20000);
insert into career (career_id, career, career_description, career_type_id, career_salary, career_max_salary, career_taxes_due)
values (4, 'DOCTOR', 'Doctor', 1, 100000, 0, 45000);
insert into career (career_id, career, career_description, career_type_id, career_salary, career_max_salary, career_taxes_due)
values (5, 'VETERINARIAN', 'Veterinarian', 1, 80000, 120000, 35000);
insert into career (career_id, career, career_description, career_type_id, career_salary, career_max_salary, career_taxes_due)
values (6, 'TEACHER', 'Teacher', 1, 40000, 70000, 15000);

insert into career (career_id, career, career_description, career_type_id, career_salary, career_max_salary, career_taxes_due)
values (7, 'SALESPERSON', 'Salesperson', 2, 20000, 50000, 5000);
insert into career (career_id, career, career_description, career_type_id, career_salary, career_max_salary, career_taxes_due)
values (8, 'ATHLETE', 'Athlete', 2, 60000, 0, 25000);
insert into career (career_id, career, career_description, career_type_id, career_salary, career_max_salary, career_taxes_due)
values (9, 'ENTERTAINER', 'Entertainer', 2, 50000, 0, 20000);
insert into career (career_id, career, career_description, career_type_id, career_salary, career_max_salary, career_taxes_due)
values (10, 'HAIR_STYLIST', 'Hair Stylist', 2, 30000, 60000, 10000);
insert into career (career_id, career, career_description, career_type_id, career_salary, career_max_salary, career_taxes_due)
values (11, 'MECHANIC', 'Mechanic', 2, 30000, 60000, 10000);
insert into career (career_id, career, career_description, career_type_id, career_salary, career_max_salary, career_taxes_due)
values (12, 'POLICE_OFFICER', 'Police Officer', 2, 40000, 70000, 15000);