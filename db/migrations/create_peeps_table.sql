CREATE TABLE peeps(id SERIAL PRIMARY KEY, message VARCHAR(60), created_at TIMESTAMP DEFAULT NOW());