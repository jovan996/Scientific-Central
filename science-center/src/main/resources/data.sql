INSERT INTO authority(id, role) VALUES (1, 'ROLE_ADMINISTRATOR');
INSERT INTO authority(id, role) VALUES (2, 'ROLE_REVIEWER');
INSERT INTO authority(id, role) VALUES (3, 'ROLE_EDITOR');
INSERT INTO authority(id, role) VALUES (4, 'ROLE_AUTHOR');


INSERT INTO scientific_area(id, name) VALUES (1, 'Quantum Physics');
INSERT INTO scientific_area(id, name) VALUES (2, 'Chemistry');
INSERT INTO scientific_area(id, name) VALUES (3, 'Astronomy');
INSERT INTO scientific_area(id, name) VALUES (4, 'Mathematics');
INSERT INTO scientific_area(id, name) VALUES (5, 'Molecular Biology');
INSERT INTO scientific_area(id, name) VALUES (6, 'Zoology');

INSERT INTO registered_user(id, first_name, last_name, city, country, title, email, username, password, authority_id, confirmed)
				    VALUES (1000, 'Admin', 'Admin', 'Novi Sad', 'Serbia', 'Mr', 'grgurjovan.jg@gmail.com', 'admin', '$2a$10$KDRBT6iDgLyeLtvJk4/zAO92EfmUUAdnLDiAR9jAAQW6HFlyf6lp.', 1, true);
INSERT INTO registered_user(id, first_name, last_name, city, country, title, email, username, password, authority_id, confirmed)
				    VALUES (1001, 'Editor1', 'Editor1', 'Novi Sad', 'Serbia', 'Mr', 'grgurjovan@gmail.com', 'editor1', '$2a$10$cc5sDtrf6guDE/BKV76DAOu645s7ixRAGXlAZ9JcLZFl1UO5mDZOS', 3, true);
INSERT INTO registered_user(id, first_name, last_name, city, country, title, email, username, password, authority_id, confirmed)
				    VALUES (1002, 'Editor2', 'Editor2', 'Novi Sad', 'Serbia', 'Mr', 'grgurjovan@gmail.com', 'editor2', '$2b$10$KL4oHhN8E//oxTCDcXna3eU7pnAKCgCjF2DXdbuPd5oUfgft2sNg6', 3, true);
INSERT INTO registered_user(id, first_name, last_name, city, country, title, email, username, password, authority_id, confirmed)
				    VALUES (1003, 'Viktor', 'Editor3', 'Novi Sad', 'Serbia', 'Mr', 'grgurjovan@gmail.com', 'editor3', '$2b$10$f8Bm4vHxh55d09RbflttDujggTk07wZQADFVfmEPsLEfcCGfQ7Rye', 3, true);
INSERT INTO registered_user(id, first_name, last_name, city, country, title, email, username, password, authority_id, confirmed)
				    VALUES (1004, 'Milan', 'Editor4', 'Novi Sad', 'Serbia', 'Mr', 'grgurjovan@gmail.com', 'editor4', '$2b$10$Gzfzy0dXdwh90mCZ1wT3p.gmXk1LQxJOuNXxOySGI1jJQ5JyYGmwO', 3, true);
INSERT INTO registered_user(id, first_name, last_name, city, country, title, email, username, password, authority_id, confirmed)
				    VALUES (1005, 'Reviewer1', 'Reviewer1', 'Novi Sad', 'Serbia', 'Mr', 'grgurjovan.jg@gmail.com', 'reviewer1', '$2b$10$YpcmD/w8u2eaAza.ijnOtelbvqZ2xxLTEqf/XvIrH.7HNKE4Wqy7u', 2, true);				    
INSERT INTO registered_user(id, first_name, last_name, city, country, title, email, username, password, authority_id, confirmed)
				    VALUES (1006, 'Reviewer2', 'Reviewer2', 'Novi Sad', 'Serbia', 'Mr', 'grgurjovan.jg@gmail.com', 'reviewer2', '$2b$10$xN6DS1jBN8ZbzKuV9Y9LAeXxsRqh.S9i92/8PduUbaUrHXVGycl9G', 2, true);				    
INSERT INTO registered_user(id, first_name, last_name, city, country, title, email, username, password, authority_id, confirmed)
				    VALUES (1007, 'Reviewer3', 'Reviewer3', 'Novi Sad', 'Serbia', 'Mr', 'grgurjovan.jg@gmail.com', 'reviewer3', '$2a$10$KDDI7qWCqaeP0hmGQDQhgubwDyFILTsoNf1CJYRxK2WCKJftetcWy', 2, true);				    
INSERT INTO registered_user(id, first_name, last_name, city, country, title, email, username, password, authority_id, confirmed)
				    VALUES (1008, 'Reviewer4', 'Reviewer4', 'Novi Sad', 'Serbia', 'Mr', 'grgurjovan.jg@gmail.com', 'reviewer4', '$2b$10$QSxi9MJdAykX6GRc5.JOIOh8BzxtS7vhiuU2LgKidXXmVZT/dPJ16', 2, true);				    
INSERT INTO registered_user(id, first_name, last_name, city, country, title, email, username, password, authority_id, confirmed)
			    VALUES (1009, 'Dusan', 'Author', 'Novi Sad', 'Serbia', 'Mr', 'grgurjovan.jg@gmail.com', 'author1', '$2b$10$j9IZckceF1ECNe4q//ciD.mo23ITHe4t32.lY01kp0k45m9H3.HGa', 4, true);				    
INSERT INTO registered_user(id, first_name, last_name, city, country, title, email, username, password, authority_id, confirmed)
				    VALUES (1010, 'Editor5', 'Editor5', 'Novi Sad', 'Serbia', 'Mr', 'grgurjovan.jg@gmail.com', 'editor5', '$2a$10$cc5sDtrf6guDE/BKV76DAOu645s7ixRAGXlAZ9JcLZFl1UO5mDZOS', 4, true);

			    
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1001, 1);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1001, 4);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1002, 1);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1002, 3);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1002, 4);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1003, 2);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1003, 5);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1004, 5);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1004, 6);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1004, 1);

INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1005, 1);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1005, 5);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1005, 4);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1006, 5);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1006, 6);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1006, 2);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1007, 1);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1007, 2);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1007, 3);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1008, 5);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1008, 6);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1008, 1);
INSERT INTO registered_user_scientific_areas(registered_user_id, scientific_areas_id) VALUES (1008, 2);


INSERT INTO magazine(id, issn, active, name, payment_type, editor_in_chief_id, monthly_membership_price, email) VALUES (1000, 38475938, true, 'Magazine One', 'READERS', 1001, 50, 'mail@gmail.com');
INSERT INTO magazine(id, issn, active, name, payment_type, editor_in_chief_id, monthly_membership_price, email) VALUES (1001, 48594837, true, 'Magazine Two', 'AUTHORS', 1002, 67, 'mail@gmail.com');
INSERT INTO magazine(id, issn, active, name, payment_type, editor_in_chief_id, monthly_membership_price, email) VALUES (1002, 67582948, true, 'Magazine Three', 'AUTHORS', 1003, 12, 'mail@gmail.com');
INSERT INTO magazine(id, issn, active, name, payment_type, editor_in_chief_id, monthly_membership_price, email) VALUES (1003, 68574930, true, 'Magazine Four', 'READERS', 1004, 45, 'mail@gmail.com');
INSERT INTO magazine(id, issn, active, name, payment_type, editor_in_chief_id, monthly_membership_price, email) VALUES (1004, 39485837, true, 'Magazine Five', 'READERS', 1010, 56, 'mail@gmail.com');

INSERT INTO membership(id, valid_until, magazine_id, user_id) VALUES (1000, '2020-05-07 13:56:58', 1002, 1009);
INSERT INTO membership(id, valid_until, magazine_id, user_id) VALUES (1001, '2020-08-07 13:56:58', 1001, 1009);


INSERT INTO magazine_scientific_areas(magazine_id, scientific_areas_id) VALUES (1000, 1);
INSERT INTO magazine_scientific_areas(magazine_id, scientific_areas_id) VALUES (1000, 3);
INSERT INTO magazine_scientific_areas(magazine_id, scientific_areas_id) VALUES (1001, 1);
INSERT INTO magazine_scientific_areas(magazine_id, scientific_areas_id) VALUES (1001, 5);
INSERT INTO magazine_scientific_areas(magazine_id, scientific_areas_id) VALUES (1003, 5);
INSERT INTO magazine_scientific_areas(magazine_id, scientific_areas_id) VALUES (1003, 2);
INSERT INTO magazine_scientific_areas(magazine_id, scientific_areas_id) VALUES (1004, 6);
INSERT INTO magazine_scientific_areas(magazine_id, scientific_areas_id) VALUES (1002, 5);
INSERT INTO magazine_scientific_areas(magazine_id, scientific_areas_id) VALUES (1002, 6);


INSERT INTO magazine_editors(magazine_id, editors_id) VALUES (1000, 1002);
INSERT INTO magazine_editors(magazine_id, editors_id) VALUES (1000, 1003);

INSERT INTO magazine_editors(magazine_id, editors_id) VALUES (1001, 1003);
INSERT INTO magazine_editors(magazine_id, editors_id) VALUES (1001, 1004);

INSERT INTO magazine_editors(magazine_id, editors_id) VALUES (1002, 1001);
INSERT INTO magazine_editors(magazine_id, editors_id) VALUES (1002, 1004);

INSERT INTO magazine_reviewers(magazine_id, reviewers_id) VALUES (1000, 1005);
INSERT INTO magazine_reviewers(magazine_id, reviewers_id) VALUES (1000, 1007);
INSERT INTO magazine_reviewers(magazine_id, reviewers_id) VALUES (1000, 1008);

INSERT INTO magazine_reviewers(magazine_id, reviewers_id) VALUES (1001, 1005);
INSERT INTO magazine_reviewers(magazine_id, reviewers_id) VALUES (1001, 1007);
INSERT INTO magazine_reviewers(magazine_id, reviewers_id) VALUES (1001, 1008);
INSERT INTO magazine_reviewers(magazine_id, reviewers_id) VALUES (1001, 1006);

INSERT INTO magazine_reviewers(magazine_id, reviewers_id) VALUES (1002, 1005);
INSERT INTO magazine_reviewers(magazine_id, reviewers_id) VALUES (1002, 1007);
INSERT INTO magazine_reviewers(magazine_id, reviewers_id) VALUES (1002, 1008);
INSERT INTO magazine_reviewers(magazine_id, reviewers_id) VALUES (1002, 1006);

INSERT INTO issue(id, number, published, publishing_date, magazine_id) VALUES (1000, 1, false, '2020-03-07 13:56:58', 1000);
INSERT INTO issue(id, number, published, publishing_date, magazine_id) VALUES (1001, 1, false, '2020-03-07 13:56:58', 1001);
INSERT INTO issue(id, number, published, publishing_date, magazine_id) VALUES (1002, 1, false, '2020-03-07 13:56:58', 1002);
INSERT INTO issue(id, number, published, publishing_date, magazine_id) VALUES (1003, 1, false, '2020-03-07 13:56:58', 1003);
INSERT INTO issue(id, number, published, publishing_date, magazine_id) VALUES (1004, 1, false, '2020-03-07 13:56:58', 1004);




