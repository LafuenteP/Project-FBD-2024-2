
INSERT INTO usuario (id,nome, cpf, email, telefone)
values
	(1,'Mariana', '102.345.678', 'mariana.silva@gmail.com', '987654321'),
	(2,'Joao', '223.567.890', 'joao_pereira@yahoo.com', '999887766'),
	(3,'Fernanda', '334.678.901', 'fernanda.costa@outlook.com', '988776655'),
	(4,'Carlos', '445.789.012', 'carlos.santos@hotmail.com', '977665544'),
	(5,'Beatriz', '556.890.123', 'beatriz.moura@gmail.com', '966554433'),
	(6,'Gustavo', '667.901.234', 'gustavo.lima@yahoo.com', '955443322'),
	(7,'Leticia', '778.012.345', 'leticia.oliveira@outlook.com', '944332211'),
	(8,'Ricardo', '889.123.456', 'ricardo.ferreira@hotmail.com', '933221100'),
	(9,'Aline', '990.234.567', 'aline.souza@gmail.com', '922110099'),
	(10,'Eduardo', '101.345.678', 'eduardo.martins@yahoo.com', '911009988'),
	(11,'Felipe', '102.456.789', 'felipe.santos@gmail.com', '910283746'),
	(12,'Camila', '223.678.901', 'camila.rodrigues@yahoo.com', '923847561');

INSERT INTO candidato (id, nome, idade, email, telefone, escolaridade, experiencia, perfil_acessibilidade, tipo_deficiencia)
values
	 (1, 'Joao', 25, 'joao_pereira@yahoo.com', '999887766', 'Ensino superior incompleto', 'Atendente de telemarketing na CallTech', 'Acessibilidade auditiva necessaria', 'Deficiencia auditiva'),
	 (2, 'Fernanda', 30, 'fernanda.costa@outlook.com', '988776655', 'Ensino medio completo', 'Recepcionista no Hotel Luxor', 'Necessario de placas em braile', 'Cegueira'),
	 (3, 'Carlos', 28, 'carlos.santos@hotmail.com', '977665544', 'Ensino superior completo', 'Analista de sistemas na TechSoft', 'Necessario teclado adaptado', 'Deficiencia motora'),
	 (4, 'Beatriz', 22, 'beatriz.moura@gmail.com', '966554433', 'Ensino medio completo', 'Caixa em supermercado', 'Necessario cao guia', 'Glaucoma'),
	 (5, 'Gustavo', 35, 'gustavo.lima@yahoo.com', '955443322', 'Ensino superior incompleto', 'Designer grafico freelancer', 'Acessibilidade visual necessaria', 'Deficiencia visual'),
	 (6, 'Leticia', 27, 'leticia.oliveira@outlook.com', '944332211', 'Ensino tecnico completo', 'Assistente administrativa na Movix', 'Necessario elevador para cadeirante', 'Cadeirante'),
	 (7, 'Ricardo', 40, 'ricardo.ferreira@hotmail.com', '933221100', 'Ensino medio completo', 'Motorista de aplicativo', 'Necessario corrimoes', 'Problema na coluna'),
	 (8, 'Ana Souza', 35, 'ana.souza@gmail.com', '987654321', 'Ensino superior completo', 'Advogada', 'Acesso facilitado', 'Deficiencia auditiva'),
	 (9, 'Carlos Menezes', 28, 'carlos.menezes@yahoo.com', '912345678', 'Ensino medio incompleto', 'Atendente de telemarketing', 'Nenhuma', 'Asma cronica'),
	 (10, 'Fernanda Lima', 45, 'fernanda.lima@hotmail.com', '934567890', 'Pos-graduacao', 'Professora', 'Rampas de acesso', 'Dificuldade de locomocao');

INSERT INTO empresa (id, nome, cnpj, email, telefone, tipo_atividade, localizacao, id_responsavel)
values
	(1, 'Uber', '088.230.456-21', 'ubereats@hotmail.com', '8899843929', 'Taxi e locomocoes', 'Av. Jose do Pastel, Numero 344, centro', 10 ),
	(2, 'Mercado Livre', '55.689.012/0001-45', 'mercadolivre@contato.com', '966554433', 'E-commerce e logistica', 'Rua do Comercio, Numero 90, centro', 10),
	(3, 'Amazon', '66.790.123/0001-56', 'suporte@amazon.com', '955443322', 'E-commerce e logistica', 'Av. Global, Numero 1000, distrito Tecnologico', 11),
	(4, 'Lalamove', '77.801.234/0001-67', 'lalamove@entregas.com', '944332211', 'Entrega expressa', 'Rua dos Couriers, Numero 23, bairro Industrial', 7),
	(5 ,'Google', '123.456.789-00', 'contato@google.com', '11987654321', 'Tecnologia e Internet', 'Av. Paulista, 1500, Sao Paulo - SP', 11),
	(6, 'Petrobras', '456.789.123-88', 'relacoes@petrobras.com.br', '2133445566', 'Petroleo e Energia', 'Av. Brasil, 4000, Macae - RJ', 1),
	(7, 'Magazine Luiza', '789.123.456-77', 'sac@magalu.com', '16988776655', 'Varejo e Comercio', 'Rua do Comercio, 98, Franca - SP', 1),
	(8, 'Santander', '321.654.987-66', 'atendimento@santander.com.br', '1133324455', 'Servicos Financeiros', 'Av. das Financas, 500, Sao Paulo - SP', 10),
	(9, 'Facebook', '159.753.486-20', 'contato@facebook.com', '11999887766', 'Rede Social e Tecnologia', 'Rua das Conexoes, 200, Sao Paulo - SP', 5),
	(10, 'Coca-Cola', '357.951.258-30', 'suporte@cocacola.com', '21988776655', 'Industria de Bebidas', 'Av. Refrigerantes, 500, Rio de Janeiro - RJ', 7);

INSERT INTO vaga (id, id_empresa, titulo, descricao, requisitos, salario, beneficios, adaptacoes, deficiencias_atendidas)
values
	(1, 1, 'Recursos Humanos', 'Procura-se um profissional capacitado com habilidades de comunicacao, lideranca e trabalho em equipe', 'Curso na area de gestao de pessoas ou semelhante', 3400, 'Plano Odotonlogico', 'Elevador para cadeirantes, Marcacao em alto relevo, placas em braile, rampas', 'Cadeirantes e deficientes visuais' ),
	(2, 2, 'Desenvolvedor de Software', 'Buscamos um desenvolvedor com experiencia em programacao em JavaScript, Node.js e React', 'Experiencia de 2 anos em desenvolvimento de software', 4500, 'Vale Refeicao, Vale Transporte', 'Ambiente com mesas adaptadas, Software de leitura de tela', 'Deficientes auditivos e visuais'),
	(3, 3, 'Marketing Digital', 'Profissional com foco em campanhas de marketing online, SEO e redes sociais', 'Graduacao em Marketing ou areas correlatas', 3800, 'Plano de Saude, Bonus por desempenho', 'Espaco amplo e livre de obstaculos, Software de leitura de tela', 'Deficientes auditivos'),
	(4, 4, 'Assistente Administrativo', 'Procura-se assistente para atuar com rotinas administrativas, organizacao e suporte geral', 'Experiencia em atividades administrativas', 2500, 'Vale Alimentacao, Seguro de Vida', 'Acessibilidade em elevadores e portas largas', 'Cadeirantes e deficientes fisicos'),
	(5, 2, 'Desenvolvedor Web', 'Vaga para programador com experiencia em desenvolvimento de aplicacoes web e conhecimentos em banco de dados', 'Formacao em TI ou areas correlatas, experiencia com JavaScript e SQL', 5500, 'Vale-refeicao, Seguro de vida', 'Estacoes de trabalho adaptadas, software leitor de tela', 'Deficientes visuais e pessoas com mobilidade reduzida'),
	(6, 3, 'Atendente de Loja', 'Profissional responsavel pelo atendimento ao cliente, organizacao da loja e auxilio nas vendas', 'Ensino medio completo, boa comunicacao e proatividade', 2200, 'Vale-transporte, Assistencia medica', 'Acesso facilitado, balcoes adaptados, sinalizacao tatil', 'Cadeirantes e deficientes auditivos'),
	(7, 4, 'Analista Financeiro', 'Responsavel pela gestao financeira da empresa, incluindo analise de custos, investimentos e relatorios financeiros', 'Formacao em Administracao, Economia ou Contabilidade, experiencia com planilhas e sistemas ERP', 4800,'Vale-alimentacao, Plano de saude, Participacao nos lucros','Elevadores adaptados, software leitor de tela', 'Deficientes visuais e cadeirantes'),
	(8, 5, 'Auxiliar Administrativo', 'Suporte em atividades administrativas, organizacao de documentos e atendimento interno', 'Ensino medio completo, conhecimento em informatica basica', 2500, 'Vale-transporte, Assistencia medica, Seguro de vida', 'Rampas de acesso, mobiliario ergonomico', 'Pessoas com mobilidade reduzida'),
	(9, 6, 'Tecnico em Suporte de TI', 'Atendimento a usuarios, manutencao de equipamentos e suporte tecnico remoto e presencial', 'Curso tecnico em TI, experiencia com suporte ao usuario e redes', 3700, 'Plano de saude, Vale-refeicao, Auxilio home office', 'Software leitor de tela, estacoes adaptadas', 'Deficientes visuais e auditivos'),
	(10, 7, 'Operador de Telemarketing', 'Atendimento ao cliente via telefone, registro de informacoes e suporte a vendas', 'Ensino medio completo, boa diccao e habilidades de comunicacao', 2300, 'Vale-transporte, Comissao por desempenho', 'Estacoes com isolamento acustico, atendimento por chat disponivel', 'Deficientes auditivos e fisicos');  

INSERT INTO vagas_favoritadas(id_candidato, id_vaga, id_empresa)
values
	(1,2,2),
	(1,1,1),
	(1,3,3),
	(4,2,2),
	(4,3,3),
	(5,1,1),
	(5,3,3),
	(6,4,4),
	(6,1,1),
	(7,1,1);

INSERT INTO candidatura (id, id_vaga, id_candidato, data, status)
values
	(1, 1, 1, '025-02-02', 'Indeferido'),
	(2, 2, 2, '2025-02-03', 'Aprovado'),
	(3, 3, 3, '2025-02-04', 'Indeferido'),
	(4, 4, 4, '2025-02-05', 'Aprovado'),
	(5, 1, 5, '2025-02-06', 'Indeferido'),
	(6, 2, 6, '2025-02-07', 'Indeferido'),
	(7, 3, 7, '2025-02-08', 'Aprovado'),
	(8, 4, 8, '2025-02-09', 'Aprovado'),
	(9, 5, 9, '2025-02-12', 'Em analise'),
	(10, 6, 10, '2025-02-15', 'Reprovado');

INSERT INTO entrevista (id, id_vaga, id_candidato, id_empresa, hora, data, local, status)
values
	(1, 1, 1, 1, '10:00', '2025-02-10', 'Sala 101', 'Confirmada'),
	(2, 2, 2, 2, '11:00', '2025-02-11', 'Sala 202', 'Confirmada'),
	(3, 3, 3, 3, '14:00', '2025-02-12', 'Sala 303', 'Pendente'),
	(4, 4, 4, 4, '15:00', '2025-02-13', 'Sala 404', 'Cancelada'),
	(5, 1, 5, 1, '09:00', '2025-02-14', 'Sala 101', 'Confirmada'),
	(6, 2, 6, 2, '13:00', '2025-02-15', 'Sala 202', 'Pendente'),
	(7, 3, 7, 3, '16:00', '2025-02-16', 'Sala 303', 'Confirmada'),
	(8, 4, 8, 4, '17:00', '2025-02-17', 'Sala 404', 'Cancelada'),
	(9, 5, 9, 3, '14:30', '2025-02-18', 'Sala 302', 'Confirmada'),
	(10, 6, 10, 2, '10:00', '2025-02-20', 'Sala 101', 'Remarcada'); 

INSERT INTO Forum (id_post, id_autor, titulo, conteudo)
values
	(1, 3, 'Novas oportunidades no mercado de TI', 'Com o crescimento do setor de tecnologia, surgem cada vez mais vagas para desenvolvedores e profissionais de TI em diversas empresas. Confira as tendencias para 2025!'),
	(2, 7, 'A importancia do home office', 'O home office se consolidou como uma opcao viavel e eficiente para diversas empresas. Veja como ele impacta a produtividade e o bem-estar dos colaboradores.'),
	(3, 4, 'Inclusao no ambiente corporativo', 'A inclusao de pessoas com deficiencia ainda e um desafio para muitas empresas. Como tornar o ambiente de trabalho mais inclusivo e acessivel para todos?'),
	(4, 2, 'Dicas para aumentar a produtividade no trabalho', 'Muitas vezes, pequenas mudancas na rotina podem aumentar a produtividade de forma significativa. Veja algumas dicas praticas para melhorar seu desempenho no trabalho.'),
	(5, 8, 'Mudancas no mercado de marketing digital', 'O marketing digital esta em constante evolucao, e e fundamental estar atualizado com as novas ferramentas e estrategias. Como as empresas estao se adaptando a essas mudancas?'),
	(6, 1, 'Importancia da diversidade nas empresas', 'Empresas que promovem um ambiente diverso tem mais inovacao e melhor desempenho. Entenda os beneficios de adotar praticas de diversidade no local de trabalho.'),
	(7, 2, 'Tecnologias emergentes no mercado de trabalho', 'A evolucao tecnologica esta transformando as profissoes. Descubra quais habilidades serao essenciais nos proximos anos.'),
	(8, 3, 'Saude mental no ambiente corporativo', 'O bem-estar dos funcionarios impacta diretamente a produtividade. Veja como empresas podem apoiar a saude mental no trabalho.'),
	(9, 4, 'Sustentabilidade e responsabilidade social empresarial', 'Empresas sustentaveis nao so beneficiam o meio ambiente, mas tambem ganham mais credibilidade no mercado. Saiba como implementar praticas sustentaveis.'),
	(10, 5, 'A importancia do networking para o crescimento profissional', 'Construir boas conexoes pode abrir portas para novas oportunidades. Aprenda estrategias para expandir sua rede de contatos.');  


INSERT INTO comentarios (id, id_post, id_usuario, conteudo)
values
	(1, 3, 2, 'Acho realmente muito importante de fato o home office, e a revolucao do seculo'),
	(2, 4, 8, 'A inclusao nao pode ser banalizada!'),
	(3, 2, 3,':0'),
	(4, 5, 1, 'A colaboracao entre equipes e a chave para a inovacao.'),
	(5, 6, 4, 'Nao podemos esquecer que a lideranca inclusiva e essencial para o sucesso das empresas.'),
	(6, 7, 6, 'O aprendizado continuo e vital para o crescimento no mercado de trabalho.'), 
	(7, 8, 7, 'A transparencia nas empresas constroi confianca e fortalece a cultura organizacional.'),
	(8, 9, 2, 'A flexibilidade no trabalho e fundamental para melhorar a qualidade de vida dos colaboradores.'),
	(9, 10, 5, 'A cultura de feedback deve ser constante para o desenvolvimento de todos.'),
	(10, 7, 9, 'O respeito ao tempo das pessoas e um valor fundamental para manter a produtividade.');


INSERT INTO feedback(id, id_candidato, id_empresa, conteudo, id_vaga, data)
values
	(1, 8, 1, 'Muito receptivos, estao de parabens, nao fui aprovado, mas acontece, sao bastante rigorosos.', 1, '2025-03-12'),
	(2, 2, 1, 'Nao gostei muito da atendente, mas gosto e gosto', 1, '2025-03-12'),
	(3, 3, 2, 'Consegui o emprego, as instalacoes sao perfeitas, muito acessiveis, adorei', 2, '2024-12-12'),
	(4, 5, 3, 'A cantina e perfeita, nunca vi algo igual', 3, '2024-12-01'),
	(5, 6, 4, 'O ambiente e acolhedor, mas o atendimento poderia ser mais rapido', 4, '2025-01-20'),
	(6, 7, 5, 'A estrutura e otima, mas a comunicacao com a equipe precisa melhorar', 5, '2025-02-15'),
	(7, 8, 6, 'Muito bom o espaco para trabalhar, mas a iluminacao poderia ser melhor', 6, '2024-11-30'),
	(8, 9, 7, 'A localizacao e excelente, mas achei a limpeza um pouco abaixo do esperado', 7, '2024-10-18'), 
	(9, 10, 8, 'A area de descanso e fantastica, mas o Wi-Fi falha às vezes', 8, '2025-02-05'),
	(10, 9, 9, 'O trabalho remoto e uma opcao incrivel, espero que seja permanente', 9, '2024-09-25');  


INSERT INTO denuncia(id, id_candidato, id_empresa, conteudo)
values
	(1, 8, 2, 'A cozinha e terrivelmente nojenta, falta de saneamento basico total'),
	(2, 2, 1, 'Alem de serem mal educadas, as mocas da recepcao ficaram cochicando a respeito de mim'),
	(3, 6, 4, 'Sinto que sofri preconceito na entrevista, algumas perguntas pareceram racistas'),
	(4, 7, 3, 'So nao gostei'),
	(5, 9, 5, 'O local e bem sujo, os banheiros estao sempre entupidos e cheiram mal'),
	(6, 10, 6, 'O gerente nao foi nada simpatico, senti que ele me ignorou durante a reuniao'),
	(7, 10, 7, 'Achei a entrevista desorganizada, as perguntas estavam totalmente fora do contexto'),
	(8, 2, 8, 'Fui maltratado na recepcao, nao havia sinalizacao adequada para me ajudar a encontrar a sala'),
	(9, 7, 9, 'O ambiente de trabalho e barulhento demais, nao consigo me concentrar nas minhas tarefas'),
	(10, 1, 10, 'O horario de descanso e curto e nao tem opcoes de alimentacao adequadas para quem tem restricoes alimentares');
