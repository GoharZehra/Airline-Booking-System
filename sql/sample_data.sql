INSERT INTO airports VALUES (1, 'Jinnah International Airport', 'KHI', 'Karachi', 'Pakistan');
INSERT INTO airports VALUES (2, 'Allama Iqbal International Airport', 'LHE', 'Lahore', 'Pakistan');
INSERT INTO airports VALUES (3, 'Islamabad International Airport', 'ISB', 'Islamabad', 'Pakistan');
INSERT INTO airports VALUES (4, 'Dubai International Airport', 'DXB', 'Dubai', 'UAE');
INSERT INTO airports VALUES (5, 'London Heathrow Airport', 'LHR', 'London', 'United Kingdom');
INSERT INTO airports VALUES (6, 'Istanbul Airport', 'IST', 'Istanbul', 'Turkey');
INSERT INTO airports VALUES (7, 'Jeddah King Abdulaziz Airport', 'JED', 'Jeddah', 'Saudi Arabia');
INSERT INTO airports VALUES (8, 'Manchester Airport', 'MAN', 'Manchester', 'United Kingdom');

SELECT * FROM airports;
INSERT INTO airlines VALUES (100, 'Pakistan International Airlines', 'PK', 'Pakistan', '+92-21-111-786-786', 'info@piac.pk');
INSERT INTO airlines VALUES (101, 'Emirates Airlines', 'EK', 'UAE', '+971-4-555-0100', 'contact@emirates.com');
INSERT INTO airlines VALUES (102, 'Turkish Airlines', 'TK', 'Turkey', '+90-212-444-0849', 'info@thy.com');
INSERT INTO airlines VALUES (103, 'Air Blue', 'PA', 'Pakistan', '+92-21-111-247-258', 'info@airblue.com');
INSERT INTO airlines VALUES (104, 'Qatar Airways', 'QR', 'Qatar', '+974-444-6000', 'info@qatarairways.com');

select * from airlines;
INSERT INTO flights VALUES (1000, 'PK301', 100, 1, 2, INTERVAL '0 02:00:00' DAY TO SECOND, 16000.00);
INSERT INTO flights VALUES (1001, 'PK302', 100, 2, 1, INTERVAL '0 02:00:00' DAY TO SECOND, 17500.00);
INSERT INTO flights VALUES (1002, 'PK101', 100, 1, 3, INTERVAL '0 01:45:00' DAY TO SECOND, 20000.00);
INSERT INTO flights VALUES (1003, 'PA210', 103, 2, 3, INTERVAL '0 01:30:00' DAY TO SECOND, 22000.00);

INSERT INTO flights VALUES (1004, 'EK603', 101, 1, 4, INTERVAL '0 03:00:00' DAY TO SECOND, 55000.00);
INSERT INTO flights VALUES (1005, 'TK709', 102, 1, 6, INTERVAL '0 05:00:00' DAY TO SECOND, 95000.00);
INSERT INTO flights VALUES (1006, 'PK203', 100, 2, 5, INTERVAL '0 08:00:00' DAY TO SECOND, 165000.00);
INSERT INTO flights VALUES (1007, 'QR615', 104, 1, 7, INTERVAL '0 03:30:00' DAY TO SECOND, 68000.00);

SELECT * FROM flights;

INSERT INTO flight_schedule VALUES (5000, 1000, TIMESTAMP '2024-12-20 08:00:00', TIMESTAMP '2024-12-20 10:00:00', 180, 'Scheduled');
INSERT INTO flight_schedule VALUES (5001, 1000, TIMESTAMP '2024-12-20 16:00:00', TIMESTAMP '2024-12-20 18:00:00', 180, 'Scheduled');
INSERT INTO flight_schedule VALUES (5002, 1002, TIMESTAMP '2024-12-21 09:00:00', TIMESTAMP '2024-12-21 10:45:00', 150, 'Scheduled');
INSERT INTO flight_schedule VALUES (5003, 1003, TIMESTAMP '2024-12-21 14:00:00', TIMESTAMP '2024-12-21 15:30:00', 120, 'Delayed');
INSERT INTO flight_schedule VALUES (5004, 1001, TIMESTAMP '2024-12-22 11:00:00', TIMESTAMP '2024-12-22 13:00:00', 180, 'Scheduled');

INSERT INTO flight_schedule VALUES (5005, 1004, TIMESTAMP '2024-12-20 03:00:00', TIMESTAMP '2024-12-20 06:00:00', 350, 'Scheduled');
INSERT INTO flight_schedule VALUES (5006, 1004, TIMESTAMP '2024-12-21 03:00:00', TIMESTAMP '2024-12-21 06:00:00', 350, 'Scheduled');
INSERT INTO flight_schedule VALUES (5007, 1005, TIMESTAMP '2024-12-20 05:30:00', TIMESTAMP '2024-12-20 10:30:00', 300, 'Scheduled');
INSERT INTO flight_schedule VALUES (5008, 1006, TIMESTAMP '2024-12-21 21:00:00', TIMESTAMP '2024-12-22 05:00:00', 280, 'Departed');
INSERT INTO flight_schedule VALUES (5009, 1007, TIMESTAMP '2024-12-22 02:00:00', TIMESTAMP '2024-12-22 05:30:00', 320, 'Scheduled');

INSERT INTO people VALUES (10000, 'Ahmed', 'Raza', 'Male', DATE '1985-03-15', '+92-321-1234567', 'ahmed_raza@email.com');
INSERT INTO people VALUES (10001, 'Fatima', 'Khan', 'Female', DATE '1990-07-22', '+92-300-7654321', 'fatimaKhan@email.com');
INSERT INTO people VALUES (10002, 'Bilal', 'Ahmed', 'Male', DATE '1988-11-10', '+92-333-9988776', 'bilalAhmed@email.com');
INSERT INTO people VALUES (10003, 'Eman', 'Anjum', 'Female', DATE '1995-05-18', '+92-322-4455667', 'eman_anjum745@email.com');
INSERT INTO people VALUES (10004, 'Omar', 'Farooq', 'Male', DATE '1982-09-30', '+92-301-1122334', 'omar.farooq@email.com');
INSERT INTO people VALUES (10005, 'Noor', 'Fatima', 'Female', DATE '2000-12-01', '+92-310-5566778', 'noorfatima5@email.com');
INSERT INTO people VALUES (10006, 'Hassan', 'Shah', 'Male', DATE '1992-02-28', '+92-345-6677889', 'hassan.shah@email.com');
INSERT INTO people VALUES (10007, 'Zainab', 'Ali', 'Female', DATE '1987-06-14', '+92-333-1239876', 'zainab_Ali123@email.com');

SELECT * FROM people;

INSERT INTO users VALUES (1000, 'ahmed_raza', 'pass123', 'Customer', 10000, SYSDATE, SYSDATE);
INSERT INTO users VALUES (1001, 'fatimaKhan', 'pass456', 'Customer', 10001, SYSDATE, NULL);
INSERT INTO users VALUES (1002, 'bilalAhmed', 'pass789', 'Customer', 10002, SYSDATE, SYSDATE);
INSERT INTO users VALUES (1003, 'eman_anjum745', 'pass321', 'Customer', 10003, SYSDATE, NULL);
INSERT INTO users VALUES (1004, 'omar.farooq', 'admin123', 'Admin', 10004, SYSDATE, SYSDATE);
INSERT INTO users VALUES (1005, 'noorfatima', 'pass654', 'Staff', 10005, SYSDATE, SYSDATE);

INSERT INTO passengers VALUES (20000, 10000, 'PA123456789', 'Pakistani');
INSERT INTO passengers VALUES (20001, 10001, 'PA987654321', 'Pakistani');
INSERT INTO passengers VALUES (20002, 10002, 'PA456789123', 'Pakistani');
INSERT INTO passengers VALUES (20003, 10003, 'PA321654987', 'Pakistani');
INSERT INTO passengers VALUES (20004, 10004, 'GB123456789', 'British');
INSERT INTO passengers VALUES (20005, 10005, 'PA112233445', 'Pakistani');
INSERT INTO passengers VALUES (20006, 10006, 'PA998877665', 'Pakistani');
INSERT INTO passengers VALUES (20007, 10007, 'PA554433221', 'Pakistani');

INSERT INTO bookings VALUES (30000, SYSDATE-5, 'Confirmed', 5000, 1000, 20000, '12A', 'Economy', 'Vegetarian');
INSERT INTO bookings VALUES (30001, SYSDATE-4, 'Confirmed', 5000, 1001, 20001, '12B', 'Economy', NULL);
INSERT INTO bookings VALUES (30002, SYSDATE-3, 'Confirmed', 5002, 1002, 20002, '08C', 'Business', 'Halal');
INSERT INTO bookings VALUES (30003, SYSDATE-2, 'Pending', 5003, 1003, 20003, '15F', 'Economy', 'Kosher');
INSERT INTO bookings VALUES (30004, SYSDATE-1, 'Confirmed', 5001, 1000, 20005, '04A', 'Economy', NULL);

INSERT INTO bookings VALUES (30005, SYSDATE-7, 'Confirmed', 5005, 1001, 20001, '22A', 'Economy', 'Vegetarian');
INSERT INTO bookings VALUES (30006, SYSDATE-6, 'Confirmed', 5005, 1002, 20006, '22B', 'Economy', NULL);
INSERT INTO bookings VALUES (30007, SYSDATE-5, 'Confirmed', 5006, 1003, 20007, '10F', 'Business', 'Halal');
INSERT INTO bookings VALUES (30008, SYSDATE-4, 'Pending', 5007, 1005, 20005, '17C', 'Economy', NULL);
INSERT INTO bookings VALUES (30009, SYSDATE-3, 'Confirmed', 5008, 1000, 20000, '05A', 'First Class', 'Vegetarian');
INSERT INTO bookings VALUES (30010, SYSDATE-2, 'Cancelled', 5004, 1001, 20007, NULL, 'Economy', NULL);
INSERT INTO bookings VALUES (30011, SYSDATE-1, 'Confirmed', 5009, 1004, 20004, '09E', 'Business', 'Halal');

INSERT INTO tickets VALUES (1000000, 30000, 'PK1234567890', SYSDATE-5, 16000.00, 20, '12A', 'Issued');
INSERT INTO tickets VALUES (1000001, 30001, 'PK1234567891', SYSDATE-4, 16000.00, 20, '12B', 'Issued');
INSERT INTO tickets VALUES (1000002, 30002, 'PA9876543210', SYSDATE-3, 35000.00, 25, '08C', 'Issued');
INSERT INTO tickets VALUES (1000003, 30003, 'PK1234567892', SYSDATE-2, 20000.00, 20, '15F', 'Issued');
INSERT INTO tickets VALUES (1000004, 30004, 'PK1234567893', SYSDATE-1, 17500.00, 20, '04A', 'Issued');
INSERT INTO tickets VALUES (1000005, 30005, 'EK7890123456', SYSDATE-7, 55000.00, 30, '22A', 'Issued');
INSERT INTO tickets VALUES (1000006, 30006, 'EK7890123457', SYSDATE-6, 55000.00, 30, '22B', 'Issued');
INSERT INTO tickets VALUES (1000007, 30007, 'EK7890123458', SYSDATE-5, 95000.00, 35, '10F', 'Issued');
INSERT INTO tickets VALUES (1000008, 30008, 'TK4567890123', SYSDATE-4, 95000.00, 25, '17C', 'Issued');
INSERT INTO tickets VALUES (1000009, 30009, 'PK1234567894', SYSDATE-3, 220000.00, 40, '05A', 'Issued');
INSERT INTO tickets VALUES (1000010, 30011, 'QR9988776655', SYSDATE-1, 95000.00, 30, '09E', 'Issued');

INSERT INTO baggage VALUES (50000, 30000, 18, 'Checked', 20, 0, 'Checked-In');
INSERT INTO baggage VALUES (50001, 30000, 25, 'Checked', 20, 5, 'Checked-In');
INSERT INTO baggage VALUES (50002, 30001, 12, 'Carry-on', 10, 0, 'Checked-In');
INSERT INTO baggage VALUES (50003, 30002, 30, 'Checked', 25, 5, 'Loaded');
INSERT INTO baggage VALUES (50004, 30004, 22, 'Checked', 20, 2, 'Checked-In');

INSERT INTO baggage VALUES (50005, 30005, 28, 'Checked', 25, 3, 'Loaded');
INSERT INTO baggage VALUES (50006, 30005, 15, 'Carry-on', 10, 0, 'Checked-In');
INSERT INTO baggage VALUES (50007, 30006, 32, 'Checked', 25, 7, 'Loaded');
INSERT INTO baggage VALUES (50008, 30007, 35, 'Checked', 30, 5, 'Checked-In');
INSERT INTO baggage VALUES (50009, 30009, 40, 'Checked', 35, 5, 'Loaded');

INSERT INTO payments VALUES (100000, SYSDATE-5, 16000.00, 'Credit Card', 'Completed');
INSERT INTO payments VALUES (100001, SYSDATE-4, 16000.00, 'Debit Card', 'Completed'); 
INSERT INTO payments VALUES (100002, SYSDATE-3, 35000.00, 'Credit Card', 'Completed'); 
INSERT INTO payments VALUES (100003, SYSDATE-2, 20000.00, 'Bank Transfer', 'Pending'); 
INSERT INTO payments VALUES (100004, SYSDATE-1, 17500.00, 'Cash', 'Completed'); 

INSERT INTO payments VALUES (100005, SYSDATE-7, 55000.00, 'Credit Card', 'Completed'); 
INSERT INTO payments VALUES (100006, SYSDATE-6, 55000.00, 'Cash', 'Completed'); 
INSERT INTO payments VALUES (100007, SYSDATE-5, 95000.00, 'Credit Card', 'Completed');
INSERT INTO payments VALUES (100008, SYSDATE-4, 95000.00, 'Debit Card', 'Pending');  
INSERT INTO payments VALUES (100009, SYSDATE-3, 220000.00, 'Bank Transfer', 'Completed');
INSERT INTO payments VALUES (100010, SYSDATE-7, 95000.00, 'Cash', 'Completed');
INSERT INTO payments VALUES (100011, SYSDATE-1, 16000.00, 'Credit Card', 'Failed'); 

INSERT INTO booking_payments VALUES (50000, 100000, 30000, 'PK1234567890');
INSERT INTO booking_payments VALUES (50001, 100001, 30001, 'PK1234567891');
INSERT INTO booking_payments VALUES (50002, 100002, 30002, 'PA9876543210');
INSERT INTO booking_payments VALUES (50003, 100003, 30003, 'PK1234567892');
INSERT INTO booking_payments VALUES (50004, 100004, 30004, 'PK1234567893');
INSERT INTO booking_payments VALUES (50005, 100005, 30005, 'EK7890123456');
INSERT INTO booking_payments VALUES (50006, 100006, 30006, 'EK7890123457');
INSERT INTO booking_payments VALUES (50007, 100007, 30007, 'EK7890123458');
INSERT INTO booking_payments VALUES (50008, 100008, 30008, 'TK4567890123');
INSERT INTO booking_payments VALUES (50009, 100009, 30009, 'PK1234567894');
INSERT INTO booking_payments VALUES (50010, 100010, 30011, 'QR9988776655');

INSERT INTO baggage_payments VALUES (60000, 100003, 50001, 5, 800.00); 
INSERT INTO baggage_payments VALUES (60001, 100004, 50003, 5, 1000.00);
INSERT INTO baggage_payments VALUES (60002, 100005, 50004, 2, 800.00);
INSERT INTO baggage_payments VALUES (60003, 100006, 50005, 3, 1200.00);
INSERT INTO baggage_payments VALUES (60004, 100007, 50007, 7, 1200.00);
INSERT INTO baggage_payments VALUES (60005, 100008, 50008, 5, 1500.00);
INSERT INTO baggage_payments VALUES (60006, 100009, 50009, 5, 2000.00);