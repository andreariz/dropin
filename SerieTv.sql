select * from serie_tv;

create table serie_tv (
id int primary key auto_increment,
titolo varchar(255) not null,
trama text,
genere varchar(50),
valutazione decimal(3,1));

INSERT INTO serie_tv (titolo, trama, genere, valutazione) VALUES
('Breaking Bad', 'Un insegnante di chimica diventa un produttore di
metanfetamine per garantire il futuro finanziario della sua famiglia.',
'Drammatico', 9.5),
('Stranger Things', 'Un gruppo di ragazzi affronta eventi soprannaturali
nella piccola città di Hawkins.', 'Fantascienza', 8.8),
('The Crown', 'La vita della Regina Elisabetta II e gli eventi storici
che hanno caratterizzato il suo regno.', 'Drammatico', 8.7),
('Friends', 'Un gruppo di amici vive avventure e situazioni comiche nella
città di New York.', 'Commedia', 8.9),
('Game of Thrones', 'Intrighi e lotte per il potere nel continente di
Westeros.', 'Fantasy', 9.3),
('The Mandalorian', 'Un cacciatore di taglie in un lontano angolo della
galassia in un periodo post-Impero.', 'Fantascienza', 8.7),
('Black Mirror', 'Episodi indipendenti che esplorano il lato oscuro della
tecnologia e della società.', 'Drammatico', 8.8),
('The Witcher', 'Le avventure del cacciatore di mostri Geralt di
Rivia, della strega Yennefer e della principessa Ciri.', 'Fantasy', 8.6)