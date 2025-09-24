ALTER TABLE empleados
ADD COLUMN estado_civil_id INTEGER REFERENCES estados_civiles(id);