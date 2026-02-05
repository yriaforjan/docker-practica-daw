CREATE USER 'admin_prometeo'@'%' IDENTIFIED BY 'Admin123';
GRANT ALL PRIVILEGES ON prometeo.* TO 'admin_prometeo'@'%';

CREATE USER 'lector'@'%' IDENTIFIED BY 'Read123';
GRANT SELECT ON prometeo.* TO 'lector'@'%';

FLUSH PRIVILEGES;


