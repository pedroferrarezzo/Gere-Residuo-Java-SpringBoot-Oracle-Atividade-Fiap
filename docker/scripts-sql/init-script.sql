// CRIANDO USUARIOS
CREATE USER api_gateway IDENTIFIED BY 171204;
GRANT CONNECT, RESOURCE TO api_gateway;

CREATE USER motorista_caminhao IDENTIFIED BY 171204;
GRANT CONNECT, RESOURCE TO motorista_caminhao;

CREATE USER morador_bairro IDENTIFIED BY 171204;
GRANT CONNECT, RESOURCE TO morador_bairro;

CREATE USER agenda_notificacao IDENTIFIED BY 171204;
GRANT CONNECT, RESOURCE TO agenda_notificacao;

// CONCEDENDO PERMISSOES ENTRE TABELAS DE DIFERENTES SCHEMAS
GRANT UNLIMITED TABLESPACE TO api_gateway;
GRANT UNLIMITED TABLESPACE TO motorista_caminhao;
GRANT UNLIMITED TABLESPACE TO morador_bairro;
GRANT UNLIMITED TABLESPACE TO agenda_notificacao;



