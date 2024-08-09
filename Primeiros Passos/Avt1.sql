create table Clientes (
    ID_Cliente int (2) primary key,
    nome varchar (30),
    Contato int (9),
    rua varchar (30),
    numero int (4),
    bairro varchar (30),
    cidade varchar (30), 
    estado varchar (30),
    membro boolean not null 
 )

