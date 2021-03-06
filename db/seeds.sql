/* Seed data for buses */
INSERT INTO BUSES (bus_number, capacity, home_base) VALUES (12, 70, "chs");

INSERT INTO BUSES (bus_number, capacity, home_base) VALUES (17, 70, "chs");

INSERT INTO BUSES (bus_number, capacity, home_base) VALUES (25, 70, "chs");

/* seed data for students*/
INSERT INTO students (student_last_name, student_first_name, guardian_name, guardian_email, address, busrider, BusId) VALUES ("Smith", "Tommy", "Pamela Smith", "psmith@email.com", "200 Fountain Lane Conroe Texas 77304", True, 1);

INSERT INTO students (student_last_name, student_first_name, gender, guardian_name, guardian_email, address, busrider, BusId) VALUES ("Johnson", "Bobby", "Male", "Tammi Johnson", "tj@email.com", "1971 O'Grady Dr Conroe Texas 77304", True, 1);

INSERT INTO students (student_last_name, student_first_name, gender, guardian_name, guardian_email, address, busrider, BusId) VALUES ("Washington", "Georgie", "Male", "Marth Washington", "mw@email.com", "24 Dover Dr Conroe, TX 77304", False, 1);

INSERT INTO students (student_last_name, student_first_name, gender, guardian_name, guardian_email, address, busrider, BusId) VALUES ("Thopson", "Toby", "Male", "Jennie Thompson", "jt@email.com", "111 Kathy St Conroe, TX 77301", True, 2);

INSERT INTO students (student_last_name, student_first_name, gender, guardian_name, guardian_email, address, busrider, BusId) VALUES ("Juarez", "Emma", "Female", "Marta Juarez", "mj@email.com", "1024 N San Jacinto St Conroe, TX 77301", True, 3);

/* seed data for bus driver */
INSERT INTO drivers (driver_first_name, driver_last_name, driver_img, driver_comments, BusId) VALUES ('Bussy', 'Gonzalez', 'driver_img_url_placehoder', 'Drives very spiffily', 1);

INSERT INTO drivers (driver_first_name, driver_last_name, driver_img, driver_comments, BusId) VALUES ('Bussy', 'Martinez', 'driver_img_url_placehoder', 'Drives very spiffily', 2);

INSERT INTO drivers (driver_first_name, driver_last_name, driver_img, driver_comments, BusId) VALUES ('Dan', 'Cannon', 'driver_img_url_placehoder', 'Drives very spiffily', 3);
