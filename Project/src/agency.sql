create table Usernames
(
username varchar(8) not null,
pswd numeric(8) not null,
email varchar(50) not null,
primary key (username,email)
);
create table Agents
(
username varchar(8) not null,
pswd numeric(8) not null,
email varchar(50) not null,
foreign key (username,email) references Usernames(username,email)
);

create table Visitors
(
username varchar(8) not null,
pswd numeric(8) not null,
email varchar(50) not null,
foreign key (username,email) references Usernames(username,email)
);

insert into Usernames values('vladpr31',190594,'yes@gmail.com');
