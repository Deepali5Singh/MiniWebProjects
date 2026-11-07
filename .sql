Create user_db; --user_db name database is created
use user_db; -- user db is used for query
Create table users (
id int auto increment Primary Key,
name char (15) Not null ,
age int not null,
email varchar (50) not null,
country char not null,
Created_at timestamp Default Current_timestamp
);
