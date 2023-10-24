
CREATE TABLE `curso` (
  `codigo` char(6) COLLATE utf8_unicode_ci NOT NULL,
  `nombre` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `creditos` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Almacena los datos de los cursos.';


INSERT INTO `curso` (`codigo`, `nombre`, `creditos`) VALUES
('471942', 'Diseño web', 4),
('701424', 'Ingeniería de Software', 5),
('892418', 'Fundamentos de programación', 5);


ALTER TABLE `curso`
  ADD PRIMARY KEY (`codigo`);
COMMIT;


