-- Populando a tabela de Marcas
INSERT INTO Marcas (id_marca, nome) VALUES (1, 'Estrela');
INSERT INTO Marcas (id_marca, nome) VALUES (2, 'Mattel');
INSERT INTO Marcas (id_marca, nome) VALUES (3, 'LEGO');
INSERT INTO Marcas (id_marca, nome) VALUES (4, 'Hasbro');

-- Populando a tabela de Categorias
INSERT INTO Categorias (id_categoria, nome, url_imagem) VALUES (1, 'Jogos de Tabuleiro', 'img/cat_tabuleiro.png');
INSERT INTO Categorias (id_categoria, nome, url_imagem) VALUES (2, 'Action Figures', 'img/cat_actionfigure.png');
INSERT INTO Categorias (id_categoria, nome, url_imagem) VALUES (3, 'Quebra-Cabeças', 'img/cat_puzzle.png');

-- Populando a tabela de Integrantes da Equipe
INSERT INTO Integrantes (id_integrante, nome, rgm, url_foto) VALUES (1, 'Ana Clara Silva', '12345678', 'img/ana.jpg');
INSERT INTO Integrantes (id_integrante, nome, rgm, url_foto) VALUES (2, 'Bruno Costa', '87654321', 'img/bruno.jpg');
INSERT INTO Integrantes (id_integrante, nome, rgm, url_foto) VALUES (3, 'Carlos Eduardo', '11223344', 'img/carlos.jpg');

-- Populando a tabela de Brinquedos
-- Brinquedos de Jogo de Tabuleiro (Categoria 1)
INSERT INTO Brinquedos (codigo, nome, descricao, detalhes, valor, destaque, id_categoria, id_marca, url_imagem) VALUES ('BT-001', 'Banco Imobiliário', 'O clássico jogo de compra e venda de propriedades.', 'Jogo para 2 a 6 jogadores, recomendado para maiores de 8 anos. Inclui tabuleiro, cartas, pinos e dinheiro de brinquedo.', 89.90, true, 1, 1, 'img/banco_imobiliario.jpg');
INSERT INTO Brinquedos (codigo, nome, descricao, detalhes, valor, destaque, id_categoria, id_marca, url_imagem) VALUES ('JG-002', 'Jogo da Vida', 'Simule a sua vida com desafios e conquistas.', 'Percorra o tabuleiro e tome decisões que impactam sua vida virtual. Para 2 a 4 jogadores.', 99.99, true, 1, 1, 'img/jogo_da_vida.jpg');
INSERT INTO Brinquedos (codigo, nome, descricao, detalhes, valor, destaque, id_categoria, id_marca, url_imagem) VALUES ('DT-003', 'Detetive', 'Resolva o mistério do assassinato do Sr. Carlos Fortuna.', 'Use sua astúcia para descobrir o assassino, a arma e o local do crime.', 75.50, false, 1, 4, 'img/detetive.jpg');

-- Brinquedos de Action Figures (Categoria 2)
INSERT INTO Brinquedos (codigo, nome, descricao, detalhes, valor, destaque, id_categoria, id_marca, url_imagem) VALUES ('AF-101', 'Boneco Buzz Lightyear', 'Action figure articulado do patrulheiro espacial.', 'Boneco com 30cm de altura, fala frases do filme e possui asas retráteis. Requer 2 pilhas AA.', 150.00, true, 2, 2, 'img/buzz.jpg');
INSERT INTO Brinquedos (codigo, nome, descricao, detalhes, valor, destaque, id_categoria, id_marca, url_imagem) VALUES ('AF-102', 'Barbie Profissões', 'Boneca Barbie em diversas carreiras.', 'Escolha entre Barbie Médica, Astronauta ou Chef. Acessórios inclusos.', 65.00, false, 2, 2, 'img/barbie.jpg');

-- Brinquedos de Quebra-Cabeça (Categoria 3)
INSERT INTO Brinquedos (codigo, nome, descricao, detalhes, valor, destaque, id_categoria, id_marca, url_imagem) VALUES ('QC-201', 'LEGO Classic', 'Caixa grande de peças criativas LEGO.', 'Contém 790 peças de 33 cores diferentes para estimular a criatividade sem limites.', 250.00, true, 3, 3, 'img/lego_classic.jpg');
INSERT INTO Brinquedos (codigo, nome, descricao, detalhes, valor, destaque, id_categoria, id_marca, url_imagem) VALUES ('QC-202', 'Quebra-Cabeça 1000 Peças', 'Paisagem de Montanhas para montar.', 'Quebra-cabeça com 1000 peças, ideal para relaxar e exercitar a mente. Tamanho montado: 68x49cm.', 45.00, false, 3, 1, 'img/puzzle_1000.jpg');