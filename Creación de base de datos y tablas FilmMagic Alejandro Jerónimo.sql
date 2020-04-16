create database LABFilmMagic;

use labfilmmagic;
create table mantclientes
(
	Codigo int(15) auto_increment primary key,
	Nombres varchar(70) not null,
    Apellidos varchar(70) not null,
    Edad varchar(15) not null,
    DPI varchar(15) not null,
    CorreoElectronico varchar(70) not null,
    NumeroTelefonico varchar(20) not null,
    Direccion varchar(25) not null,
    Membresia varchar(25) not null,
    CodMembresia varchar(25) not null
)engine=innodb DEFAULT CHARSET=latin1;

use labfilmmagic;
create table mantenimientospeliculas
(
	CodPelicula int(25) auto_increment primary key,
	NombrePelicula varchar(100) not null,
    Genero varchar(25) not null,
    Director varchar(50) not null,
    Año varchar(10) not null,
    Clasificacion varchar(15) not null,
    Idioma varchar(30) not null,
    Disponibilidad varchar(30) not null
)engine=innodb DEFAULT CHARSET=latin1;

use labfilmmagic;
create table mantenimientovideojuegos
(
	CodVideojuego int(25) auto_increment primary key,
	NombreVideojuego varchar(100) not null,
    Genero varchar(30) not null,
    Desarrollador varchar(60) not null,
    Idioma varchar(10) not null,
    Version varchar(15) not null,
    ModoDeJuego varchar(60) not null,
    Consola varchar(50) not null,
    Disponibilidad varchar(30) not null
)engine=innodb DEFAULT CHARSET=latin1;

use labfilmmagic;
create table procesbono
(
	Membresia varchar(25) not null,
    NombresCliente varchar(90) not null,
    ApellidosCliente varchar(90) not null,
    Direccion varchar(50) not null,
    Renta varchar(90) not null,
    TotalDePago varchar(25) not null,
    SumatoriaDeRentas varchar(25) not null
    )engine=innodb DEFAULT CHARSET=latin1;