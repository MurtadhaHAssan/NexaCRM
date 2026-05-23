CREATE TABLE clients (
    client_id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(100),
    phone VARCHAR(20),
    nationality VARCHAR(50),
    email VARCHAR(100)
);

CREATE TABLE applications (
    application_id INT PRIMARY KEY AUTO_INCREMENT,
    client_id INT,
    application_type VARCHAR(50),
    status VARCHAR(20),
    submission_date DATE,

    FOREIGN KEY (client_id)
    REFERENCES clients(client_id)
);

CREATE TABLE documents (
    document_id INT PRIMARY KEY AUTO_INCREMENT,
    client_id INT,
    document_name VARCHAR(100),
    uploaded BOOLEAN,

    FOREIGN KEY (client_id)
    REFERENCES clients(client_id)
);