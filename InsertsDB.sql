-- 1️⃣ Insertar Estados_Contrato
INSERT INTO Estados_Contrato (nombre, descripcion) VALUES
('Activo', 'Contrato en vigor'),
('Finalizado', 'Contrato terminado'),
('Cancelado', 'Contrato cancelado');

-- 2️⃣ Insertar Tipos_Propiedad
INSERT INTO Tipos_Propiedad (nombre, descripcion) VALUES
('Casa', 'Propiedad residencial'),
('Apartamento', 'Unidad en edificio'),
('Local Comercial', 'Propiedad comercial');

-- 3️⃣ Insertar Estados_Propiedad
INSERT INTO Estados_Propiedad (nombre, descripcion) VALUES
('Disponible', 'Lista para vender o alquilar'),
('Vendida', 'Ya se vendió'),
('Alquilada', 'Actualmente rentada');

-- 4️⃣ Insertar Personas (Propietarios, Clientes, Arrendatarios y Asesores)
INSERT INTO Personas (nombre, apellido, telefono, email, direccion, ciudad, codigo_postal) VALUES
('Juan', 'Pérez', '123456789', 'juan@email.com', 'Calle 1', 'Ciudad A', '11111'),
('María', 'Gómez', '987654321', 'maria@email.com', 'Calle 2', 'Ciudad B', '22222'),
('Carlos', 'López', '111223344', 'carlos@email.com', 'Calle 3', 'Ciudad C', '33333'),
('Ana', 'Martínez', '555666777', 'ana@email.com', 'Calle 4', 'Ciudad D', '44444');

-- 5️⃣ Insertar Propiedades
INSERT INTO Propiedades (id_propietario, id_asesor, id_tipo_propiedad, id_estado_propiedad, direccion, ciudad, codigo_postal, metros_cuadrados, habitaciones, banos, precio, fecha_creacion) VALUES
(1, 4, 1, 1, 'Av. Central 123', 'Ciudad A', '11111', 120, 3, 2, 150000.00, '2024-02-01'),
(2, 4, 2, 1, 'Calle Mayor 456', 'Ciudad B', '22222', 85, 2, 1, 90000.00, '2024-02-10');

-- 6️⃣ Insertar Ventas_Propiedades
INSERT INTO Ventas_Propiedades (id_propiedad, id_cliente, id_asesor, fecha_venta, precio_venta, comision_asesor) VALUES
(1, 3, 4, '2024-03-01', 145000.00, 5000.00);

-- 7️⃣ Insertar Contratos_Arrendamiento
INSERT INTO Contratos_Arrendamiento (id_estado_contrato, id_propiedad, id_arrendatario, id_asesor, fecha_inicio, fecha_fin, renta_mensual, deposito) VALUES
(1, 2, 3, 4, '2024-04-01', '2025-04-01', 1200.00, 2400.00);



