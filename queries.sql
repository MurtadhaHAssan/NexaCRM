SELECT * FROM clients;

SELECT * FROM applications
WHERE status = 'Approved';

SELECT clients.full_name, documents.document_name
FROM clients
JOIN documents
ON clients.client_id = documents.client_id
WHERE uploaded = FALSE;

SELECT clients.full_name,
COUNT(applications.application_id) AS total_applications
FROM clients
JOIN applications
ON clients.client_id = applications.client_id
GROUP BY clients.full_name;