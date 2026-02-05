USE prometeo;

CREATE TABLE clientes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(50),
  email VARCHAR(100)
);

INSERT INTO clientes(nombre, email)
VALUES ('Ana Alonso', 'ana@prometeo.com');
