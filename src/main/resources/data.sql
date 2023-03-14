INSERT INTO roles(name) VALUES ('ROLE_ADMIN'),
                               ('ROLE_USER');

INSERT INTO users(email, last_name, name, password) VALUES ('admin@email.com', 'Lastname1', 'name1', '$2y$10$A3Xjp0KkBm26tB640Yq4l.ZyQFrao2LD7/H0/HcgLergf.6dS6hDq'),
                                                           ('user@email.com', 'Lastname2', 'name2', '$2a$10$o45ZGjI51lQ1nKfloEDt7OjtVeY7.CvYjvSOz/nT9Uhzdj7/A9KVW');

INSERT INTO user_roles VALUES (1, 1),
                              (2, 2);