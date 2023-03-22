INSERT INTO roles(role) VALUES ('ROLE_ADMIN'),
                               ('ROLE_USER');

INSERT INTO users(email, last_name, name, password) VALUES ('admin@email.com', 'Lastname1', 'name1', '$2y$10$CazxapVNNzspiZcnQlAGFeLGrYB9qE5MYX.xIhNayO6JJMRaDGmvS'),
                                                           ('user@email.com', 'Lastname2', 'name2', '$2y$10$CazxapVNNzspiZcnQlAGFeLGrYB9qE5MYX.xIhNayO6JJMRaDGmvS');

INSERT INTO user_roles VALUES (1, 1),
                              (2, 2);