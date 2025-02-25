-- 1️⃣ Insertar Estados_Contrato
INSERT INTO Estados_Contrato (nombre, descripcion) VALUES
('Activo', 'Contrato en vigencia'),
('Finalizado', 'Contrato terminado'),
('Cancelado', 'Contrato anulado por incumplimiento');

-- 2️⃣ Insertar Tipos_Propiedad
INSERT INTO Tipos_Propiedad (nombre, descripcion) VALUES
('Casa', 'Vivienda unifamiliar'),
('Apartamento', 'Unidad en edificio residencial'),
('Local Comercial', 'Propiedad para negocio');

-- 3️⃣ Insertar Estados_Propiedad
INSERT INTO Estados_Propiedad (nombre, descripcion) VALUES
('Disponible', 'Lista para vender o alquilar'),
('Vendida', 'Propiedad ya vendida'),
('Arrendada', 'Actualmente en alquiler');

-- 4️⃣ Insertar Personas (Propietarios, Clientes, Arrendatarios y Asesores)
INSERT INTO Personas (nombre, apellido, telefono, email, direccion, ciudad, codigo_postal) VALUES
('Andrés', 'Ramírez', '3204567890', 'andres.ramirez@email.com', 'Carrera 1 #45-12', 'Cali', '760001'),
('Diana', 'Fernández', '3127894561', 'diana.fernandez@email.com', 'Calle 5 #72-90', 'Cali', '760002'),
('Luis', 'González', '3145678902', 'luis.gonzalez@email.com', 'Avenida 6N #25-60', 'Cali', '760003'),
('Camila', 'Martínez', '3156789012', 'camila.martinez@email.com', 'Calle 15 #50-34', 'Cali', '760004');

-- 5️⃣ Insertar Propiedades
INSERT INTO Propiedades (id_propietario, id_asesor, id_tipo_propiedad, id_estado_propiedad, direccion, ciudad, codigo_postal, metros_cuadrados, habitaciones, banos, precio, fecha_creacion) VALUES
(1, 4, 1, 1, 'Carrera 100 #12-24', 'Cali', '760005', 180, 4, 3, 480000000.00, '2024-02-01'),
(2, 4, 2, 1, 'Calle 50 #20-45', 'Cali', '760006', 90, 3, 2, 260000000.00, '2024-02-10');

-- 6️⃣ Insertar Ventas_Propiedades
INSERT INTO Ventas_Propiedades (id_propiedad, id_cliente, id_asesor, fecha_venta, precio_venta, comision_asesor) VALUES
(1, 3, 4, '2024-03-01', 470000000.00, 15000000.00);

-- 7️⃣ Insertar Contratos_Arrendamiento
INSERT INTO Contratos_Arrendamiento (id_estado_contrato, id_propiedad, id_arrendatario, id_asesor, fecha_inicio, fecha_fin, renta_mensual, deposito) VALUES
(1, 2, 3, 4, '2024-04-01', '2025-04-01', 2500000.00, 5000000.00);
