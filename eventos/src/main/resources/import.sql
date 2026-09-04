-- CATEGORIA
INSERT INTO categoria (id, nome, descricao) VALUES ('cat-001', 'Tecnologia', 'Eventos sobre tecnologia e inovacao');
INSERT INTO categoria (id, nome, descricao) VALUES ('cat-002', 'Negocios', 'Eventos sobre empreendedorismo e gestao');
INSERT INTO categoria (id, nome, descricao) VALUES ('cat-003', 'Educacao', 'Eventos sobre ensino e aprendizagem');
INSERT INTO categoria (id, nome, descricao) VALUES ('cat-004', 'Cultura', 'Eventos sobre arte e cultura');
INSERT INTO categoria (id, nome, descricao) VALUES ('cat-005', 'Saude', 'Eventos sobre saude e bem-estar');

-- LOCAL
INSERT INTO local (id, nome, endereco, capacidade) VALUES ('loc-001', 'Auditorio Central', 'Rua das Flores, 100', '300');
INSERT INTO local (id, nome, endereco, capacidade) VALUES ('loc-002', 'Sala Inovacao', 'Avenida Brasil, 250', '80');
INSERT INTO local (id, nome, endereco, capacidade) VALUES ('loc-003', 'Centro Cultural', 'Rua da Paz, 45', '150');
INSERT INTO local (id, nome, endereco, capacidade) VALUES ('loc-004', 'Espaco Conexao', 'Avenida das Americas, 900', '120');
INSERT INTO local (id, nome, endereco, capacidade) VALUES ('loc-005', 'Sala Multiuso', 'Rua Universitaria, 10', '60');

-- PALESTRANTE
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES ('pal-001', 'Ana Souza', 'Especialista em desenvolvimento de software', 'ana.souza@example.com');
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES ('pal-002', 'Bruno Lima', 'Consultor de negocios e empreendedorismo', 'bruno.lima@example.com');
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES ('pal-003', 'Carla Mendes', 'Pesquisadora na area de educacao', 'carla.mendes@example.com');
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES ('pal-004', 'Diego Alves', 'Produtor cultural e artista', 'diego.alves@example.com');
INSERT INTO palestrante (id, nome, mini_bio, email) VALUES ('pal-005', 'Elisa Rocha', 'Profissional de saude e bem-estar', 'elisa.rocha@example.com');

-- PARTICIPANTE
INSERT INTO participante (id, nome, email, telefone) VALUES ('par-001', 'Felipe Martins', 'felipe.martins@example.com', '41999990001');
INSERT INTO participante (id, nome, email, telefone) VALUES ('par-002', 'Gabriela Costa', 'gabriela.costa@example.com', '41999990002');
INSERT INTO participante (id, nome, email, telefone) VALUES ('par-003', 'Henrique Oliveira', 'henrique.oliveira@example.com', '41999990003');
INSERT INTO participante (id, nome, email, telefone) VALUES ('par-004', 'Isabela Santos', 'isabela.santos@example.com', '41999990004');
INSERT INTO participante (id, nome, email, telefone) VALUES ('par-005', 'Joao Pereira', 'joao.pereira@example.com', '41999990005');

-- EVENTO
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('eve-001', 'Jornada de Tecnologia', 'Encontro sobre as novidades da tecnologia', '2026-10-10', '2026-10-10', '300', 'ABERTO', 'cat-001', 'loc-001', 'pal-001');
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('eve-002', 'Forum de Negocios', 'Debates sobre gestao e empreendedorismo', '2026-10-17', '2026-10-17', '80', 'ABERTO', 'cat-002', 'loc-002', 'pal-002');
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('eve-003', 'Encontro de Educacao', 'Praticas inovadoras para a educacao', '2026-10-24', '2026-10-24', '150', 'ABERTO', 'cat-003', 'loc-003', 'pal-003');
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('eve-004', 'Mostra Cultural', 'Apresentacoes de arte e cultura', '2026-10-31', '2026-10-31', '120', 'ABERTO', 'cat-004', 'loc-004', 'pal-004');
INSERT INTO evento (id, nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('eve-005', 'Semana da Saude', 'Palestras sobre saude e qualidade de vida', '2026-11-07', '2026-11-07', '60', 'ABERTO', 'cat-005', 'loc-005', 'pal-005');

-- INSCRICAO
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES ('ins-001', '2026-09-01', 'CONFIRMADA', 'eve-001', 'par-001');
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES ('ins-002', '2026-09-01', 'CONFIRMADA', 'eve-002', 'par-002');
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES ('ins-003', '2026-09-02', 'PENDENTE', 'eve-003', 'par-003');
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES ('ins-004', '2026-09-02', 'CONFIRMADA', 'eve-004', 'par-004');
INSERT INTO inscricao (id, data_inscricao, status, evento_id, participante_id) VALUES ('ins-005', '2026-09-03', 'PENDENTE', 'eve-005', 'par-005');
