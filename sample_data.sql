INSERT INTO clients (full_name, phone, nationality, email)
VALUES
('Murtadha Hasan', '+971500000001', 'Iraqi', 'murtadha@email.com'),
('Alaa Mamoun', '+971500000002', 'Syrian', 'alaa@email.com'),
('Mohammad Ibrahim', '+971500000003', 'Jordanian', 'moha@email.com');

INSERT INTO applications (client_id, application_type, status, submission_date)
VALUES
(1, 'Visa Application', 'Pending', '2026-05-20'),
(2, 'Residency Renewal', 'Approved', '2026-05-18'),
(3, 'Work Permit', 'Rejected', '2026-05-15');

INSERT INTO documents (client_id, document_name, uploaded)
VALUES
(1, 'Passport Copy', TRUE),
(1, 'Bank Statement', FALSE),
(2, 'Visa Copy', TRUE),
(3, 'Employment Contract', TRUE);