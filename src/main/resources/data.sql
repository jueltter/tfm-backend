-- Insert Country: Ecuador
INSERT INTO administrative_division (id, name, description, parent)
VALUES (1, 'Ecuador', 'country', NULL);

-- Insert Provinces of Ecuador
INSERT INTO administrative_division (id, name, description, parent)
VALUES (2, 'Azuay', 'province', 1),
       (3, 'Bolívar', 'province', 1),
       (4, 'Cañar', 'province', 1),
       (5, 'Carchi', 'province', 1),
       (6, 'Chimborazo', 'province', 1),
       (7, 'Cotopaxi', 'province', 1),
       (8, 'El Oro', 'province', 1),
       (9, 'Esmeraldas', 'province', 1),
       (10, 'Galápagos', 'province', 1),
       (11, 'Guayas', 'province', 1),
       (12, 'Imbabura', 'province', 1),
       (13, 'Loja', 'province', 1),
       (14, 'Los Ríos', 'province', 1),
       (15, 'Manabí', 'province', 1),
       (16, 'Morona Santiago', 'province', 1),
       (17, 'Napo', 'province', 1),
       (18, 'Orellana', 'province', 1),
       (19, 'Pastaza', 'province', 1),
       (20, 'Pichincha', 'province', 1),
       (21, 'Santa Elena', 'province', 1),
       (22, 'Santo Domingo de los Tsáchilas', 'province', 1),
       (23, 'Sucumbíos', 'province', 1),
       (24, 'Tungurahua', 'province', 1),
       (25, 'Zamora Chinchipe', 'province', 1);