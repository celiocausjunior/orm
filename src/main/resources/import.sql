INSERT INTO tb_participante (id, nome, email) VALUES (1, 'Jose Silva', 'jose@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (2, 'Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (3, 'Maria do Rosario', 'maria@gmail.com');
INSERT INTO tb_participante (id, nome, email) VALUES (4, 'Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_categoria(id, descricao) VALUES (1, 'Curso');
INSERT INTO tb_categoria(id, descricao) VALUES (2, 'Oficina');

INSERT INTO tb_atividade (id, nome, descricao, preco, categoria_id) VALUES (1, 'Curso de HTML', 'Aprenda HTML de forma pratica', 80.00, 1);
INSERT INTO tb_atividade (id, nome, descricao, preco, categoria_id) VALUES (2, 'Oficina de GitHub', 'Controle versoes de seu projeto', 50.00, 2);

INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 2);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (1, 3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 1);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 3);
INSERT INTO tb_atividade_participante (atividade_id, participante_id) VALUES (2, 4);

INSERT INTO tb_bloco (id, inicio, fim, atividade_id) VALUES (1, '2017-09-25T08:00:00.000Z', '2017-09-25T11:00:00.000Z', 1);
INSERT INTO tb_bloco (id, inicio, fim, atividade_id) VALUES (2, '2017-09-25T14:00:00.000Z', '2017-09-25T18:00:00.000Z', 2);
INSERT INTO tb_bloco (id, inicio, fim, atividade_id) VALUES (3, '2017-09-26T08:00:00.000Z', '2017-09-26T11:00:00.000Z', 2);



