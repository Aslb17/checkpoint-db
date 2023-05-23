-- Insertion dans la table recruiter
INSERT INTO recruiter (login, password, company_id)
VALUES ('johnsmith', 'password1', 1);

INSERT INTO recruiter (login, password, company_id)
VALUES ('sarahjones', 'password2', 2);

INSERT INTO recruiter (login, password, company_id)
VALUES ('davidbrown', 'password3', 1);


-- Insertion dans la table candidate
INSERT INTO candidate (login, password, name, surname, email, phone_number, presentation)
VALUES ('johndoe', 'password1', 'John', 'Doe', 'john.doe@example.com', '1234567890', 'I have 5 years of experience in software development.');

INSERT INTO candidate (login, password, name, surname, email, phone_number, presentation)
VALUES ('janedoe', 'password2', 'Jane', 'Doe', 'jane.doe@example.com', '9876543210', 'I am a detail-oriented professional with strong communication skills.');


-- Insertion dans la table company
INSERT INTO company (name, description)
VALUES ('ABC Corporation', 'A leading technology company specializing in software development.');

INSERT INTO company (name, description)
VALUES ('XYZ Industries', 'A global manufacturing company with a focus on sustainable practices.');


-- Insertion dans la table offer
INSERT INTO offer (title, job_description, city, company_id)
VALUES ('Software Engineer', 'We are hiring a software engineer with experience in Java and Python.', 'New York', 1);

INSERT INTO offer (title, job_description, city, company_id)
VALUES ('Sales Representative', 'Join our sales team and help us expand our customer base.', 'London', 2);


-- Insertion dans la table offer_answers
INSERT INTO offer_answers (offer_id, candidate_id)
VALUES (1, 1);

INSERT INTO offer_answers (offer_id, candidate_id)
VALUES (1, 2);
