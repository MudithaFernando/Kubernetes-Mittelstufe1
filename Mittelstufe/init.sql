CREATE TABLE IF NOT EXISTS notizen (
  id INT AUTO_INCREMENT PRIMARY KEY,
  titel VARCHAR(255) NOT NULL,
  inhalt TEXT,
  erstelltAm TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO notizen (titel, inhalt) VALUES 
('Erste Notiz', 'Das ist meine erste Notiz in Kubernetes!'),
('Einkaufsliste', 'Milch, Brot, Eier');