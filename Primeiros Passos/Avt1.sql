create table Clientes (
    ID_Cliente int (2) primary key,  --primary key: identificador 
    nome varchar (30),
    Contato int (9),
    rua varchar (30),
    numero int (4),         -- int: se limita apenas para números
    bairro varchar (30),
    cidade varchar (30), 
    estado varchar (30),    -- varchar: espaço de texto, números ou caracteres 
    membro boolean not null -- boolean: só pode ser true ou false
 )
 
