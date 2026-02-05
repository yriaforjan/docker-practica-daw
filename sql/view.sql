USE prometeo;

CREATE OR REPLACE VIEW v_clientes AS
SELECT nombre, email
FROM clientes;

