create table contact (
contid int identity(1,1) not null,
contcodarea int null,
contcity varchar(20)not null,
contcountry varchar(20) not null,
contpostal int not null
)
go

create table centrocosto (
centrocost int not null,
centrodescrip varchar(50) not null,
centrotype varchar(10) not null,
)
go

create table countcountable (
countcountable int not null,
countdescrip varchar(50) not null,
counttype varchar(10) not null,
)
go             