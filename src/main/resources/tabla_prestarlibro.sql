CREATE TABLE IF NOT EXISTS libro_prestado (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nroSocio INTEGER,
    ISBN INT NOT NULL,
    fecha VARCHAR(11) NOT NULL
);