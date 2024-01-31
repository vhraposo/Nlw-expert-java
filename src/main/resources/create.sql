INSERT INTO questions (id, description, technology) VALUES
('c5f02721-6dc3-4fa6-b46d-6f2e8dca9c66', 'Como criar uma classe em Java?', 'JAVA'),
('b0ec9e6b-721c-43c7-9432-4d0b6eb15b01', 'Explique o conceito de polimorfismo em Java.', 'JAVA'),
('f85e9434-1711-4e02-9f9e-7831aa5c743a', 'Como lidar com exceções em Java?', 'JAVA');

INSERT INTO alternatives (id, question_id, is_correct, description) VALUES
('bafdf631-6edf-482a-bda9-7dce1efb1890', 'c5f02721-6dc3-4fa6-b46d-6f2e8dca9c66', true, 'Usando a palavra-chave class'),
('98f6891b-5f14-4b8e-bb87-46456a2610d7', 'c5f02721-6dc3-4fa6-b46d-6f2e8dca9c66', false, 'Definindo uma interface em Java'),
('993a7d37-62a0-4040-810d-d667e3f7a898', 'c5f02721-6dc3-4fa6-b46d-6f2e8dca9c66', false, 'Utilizando métodos estáticos'),
('98bf8d0f-dc1c-4db0-b09c-94246089aa09', 'c5f02721-6dc3-4fa6-b46d-6f2e8dca9c66', false, 'Criando um contrutor padrão');

INSERT INTO alternatives (id, question_id, is_correct, description) VALUES
('bafdf631-6edf-482a-bda9-7dce1efb1891', 'b0ec9e6b-721c-43c7-9432-4d0b6eb15b01', true, 'É a capacidade de um objeto poder ser referenciado de várias formas'),
('98f6891b-5f14-4b8e-bb87-46456a2610d1', 'b0ec9e6b-721c-43c7-9432-4d0b6eb15b01', false, 'É a capacidade de um objeto poder ser referenciado de apenas uma forma'),
('993a7d37-62a0-4040-810d-d667e3f7a893', 'b0ec9e6b-721c-43c7-9432-4d0b6eb15b01', false, 'É a capacidade de um objeto poder ser referenciado de forma estática'),
('98bf8d0f-dc1c-4db0-b09c-94246089aa02', 'b0ec9e6b-721c-43c7-9432-4d0b6eb15b01', false, 'É a capacidade de um objeto poder ser referenciado de forma dinâmica');

INSERT INTO alternatives (id, question_id, is_correct, description) VALUES
('bafdf631-6edf-482a-bda9-7dce1efb1892', 'f85e9434-1711-4e02-9f9e-7831aa5c743a', true, 'Utilizando blocos try-catch'),
('98f6891b-5f14-4b8e-bb87-46456a2610d5', 'f85e9434-1711-4e02-9f9e-7831aa5c743a', false, 'Utilizando a palavra-chave catch'),
('993a7d37-62a0-4040-810d-d667e3f7a892', 'f85e9434-1711-4e02-9f9e-7831aa5c743a', false, 'Definindo uma interface em Java'),
('98bf8d0f-dc1c-4db0-b09c-94246089aa03', 'f85e9434-1711-4e02-9f9e-7831aa5c743a', false, 'Criando um construtor padrão');


