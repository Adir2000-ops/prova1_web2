create database avaliacao_web2;

CREATE TABLE IF NOT EXISTS avaliacao_web2.regiao (
IDRegiao int(4) NOT NULL,
DescricaoRegiao char(50) NOT NULL,
PRIMARY KEY (IDRegiao)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO avaliacao_web2.regiao (IDRegiao, DescricaoRegiao)
VALUES
(1, 'Sul'),
(2, 'Nordeste'),
(3, 'Norte');
