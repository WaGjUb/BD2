use ConsAninhadas;

insert into Sailors (Sid, Snome, Status, Idade) values (22, 'N1', 7, 45);
insert into Sailors (Sid, Snome, Status, Idade) values (29, 'N2', 1, 33);
insert into Sailors (Sid, Snome, Status, Idade) values (31, 'N3', 8, 55);
insert into Sailors (Sid, Snome, Status, Idade) values (32, 'N4', 8, 25);
insert into Sailors (Sid, Snome, Status, Idade) values (58, 'N5', 10, 35);
insert into Sailors (Sid, Snome, Status, Idade) values (64, 'N6', 7, 35);
insert into Sailors (Sid, Snome, Status, Idade) values (71, 'N7', 10, 16);
insert into Sailors (Sid, Snome, Status, Idade) values (74, 'N6', 9, 35);
insert into Sailors (Sid, Snome, Status, Idade) values (85, 'N8', 3, 25);
insert into Sailors (Sid, Snome, Status, Idade) values (95, 'N9', 3, 63);

insert into Barcos (Bid, BN, Cor) values (101, 'A1', 'Azul');
insert into Barcos (Bid, BN, Cor) values (102, 'A1', 'Verm');
insert into Barcos (Bid, BN, Cor) values (103, 'A2', 'Verde');
insert into Barcos (Bid, BN, Cor) values (104, 'A3', 'Verm');

insert into Reservas (Sid, Bid, Dia) values (22, 101, 'D1');
insert into Reservas (Sid, Bid, Dia) values (22, 102, 'D1');
insert into Reservas (Sid, Bid, Dia) values (22, 103, 'D3');
insert into Reservas (Sid, Bid, Dia) values (22, 104, 'D4');
insert into Reservas (Sid, Bid, Dia) values (31, 102, 'D5');
insert into Reservas (Sid, Bid, Dia) values (31, 103, 'D6');
insert into Reservas (Sid, Bid, Dia) values (31, 104, 'D7');
insert into Reservas (Sid, Bid, Dia) values (64, 101, 'D8');
insert into Reservas (Sid, Bid, Dia) values (64, 102, 'D9');
insert into Reservas (Sid, Bid, Dia) values (74, 103, 'D9');
