Create database PruebaMVC;/*crear base de datos*/
use PruebaMVC;

create table Tabla(
	idPro int identity primary key not null,
	sku varchar (10) not null,
	nombre varchar (60) not null,
	precio float not null
	-- Declaraci�n de las llaves for�neas 
);