create table t_user{
id int not null auto_increment primary key comment '唯一标识',
username varchar(24) not null comment '用户姓名',
password varchar(24) not null comment '用户密码'
}
