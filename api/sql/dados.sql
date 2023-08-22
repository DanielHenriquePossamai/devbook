insert into usuarios (nome, nick, email, senha)
values
("Usuário 1", "usuario_1", "usuario1@gmail.com", "$2a$10$XzA.1wmA51T8AgprkOXqhu0U94ni4JCY3oiey1P.WAagde/F6btbC"), -- usuario1
("Usuário 2", "usuario_2", "usuario2@gmail.com", "$2a$10$XzA.1wmA51T8AgprkOXqhu0U94ni4JCY3oiey1P.WAagde/F6btbC"), -- usuario2
("Usuário 3", "usuario_3", "usuario3@gmail.com", "$2a$10$XzA.1wmA51T8AgprkOXqhu0U94ni4JCY3oiey1P.WAagde/F6btbC"); -- usuario3


insert into seguidores(usuario_id, seguidor_id)
values
(1, 2)
(3, 1)
(1, 3)