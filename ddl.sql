-- **数据库级别：mysql**  
--  显示所有数据库  
show databases
--  进入某个数据库  
use databasename
--  创建一个数据库  
create database databasename
--  创建指定字符集的数据库  
create database if not exists databasename default character set = 'utf8'
--  显示数据库的创建信息   
show create database databasename
--  修改数据库的编码  
alter database databasename character set utf8
--  删除一个数据库   
drop database databasename
-- **表级别**
--  修改表名
alter table name rename as|to newname
--  修改字段的数据类型
alter table tablename modify column columnname xxx
--  修改字段名
alter table tablename change oldname newname newdatatype
--  添加字段
alter table tablename add newcolumn varchar(10)
--  删除字段
alter table　tablename drop columnname
--  修改表的存储引擎
alter table tablename engine = InnoDB
--  删除表的外键约束
alter table tablename drop foreign key 
--  删除一张表
drop table tablename
