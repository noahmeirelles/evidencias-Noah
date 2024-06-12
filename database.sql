CREATE TABLE table (
    id SERIAL PRIMARY KEY,
    algotxt VARCHAR(255) NOT NULL,
    txtNaoObrigatorio VARCHAR(255),
    numero INT,
    datan DATE
)
INSERT INTO table (algotxt,txtNaoObrigatorio, numero, datan)  VALUES ('bla', '', 2, '2014-02-03');