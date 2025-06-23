create database onlineC;
use onlineC;
create table student(id int(10) primary key,
name varchar(100) not null,
sex varchar(20) not null,
phone Varchar(255)not null,
email varchar(255)not null);
insert into student values(1,"Harish","m","8185990986","harishkarrolla3@gmail.com");
insert into student values(2,"rishi","m","8186990986","rishikarrolla3@gmail.com");
insert into student values(3,"ganesh","m","7989462387","ganesh186@gmail.com");
insert into student values(4,"nikitha","f","6300974216","nikitha2002@gmail.com");
describe student;
insert into student values(5,"payal","f","9704574216","payal2002@gmail.com");
select * from student;

create table course(course_id varchar(100) primary key, title varchar(100) not null);
insert into course values("21csd","data_mining");
insert into course values("22cse","computer_networks");
insert into course values("20csm","machine_learning");
insert into course values("11aiml","artificial_intelligence");
select * from course;

create table instructor(inctructor_id int(10) not null,name varchar(100) not null,email varchar(100));
insert into instructor values(64,"santosh","santosh@gmail.com");
insert into instructor values(43,"anand","anand@gmail.com");
insert into instructor values(84,"sukesh","sukesh@gmail.com");
insert into instructor values(34,"sukanya","sukanya@gmail.com");
select * from instructor;

create table forum(s_no int(100) not null,title varchar(100) not null);
insert into forum values(1,"data_mining");
insert into forum values(2,"computer_networks");
insert into forum values(3,"machine_learning");
insert into forum values(4,"artifical_intelligence");
select * from forum;

create table enrollment(enroll_id varchar(20) primary key,date varchar(100) not null,course_id varchar(20) not null);
insert into enrollment values(237,"23/04/2024","22cse");
insert into enrollment values(277,"22/04/2024","21csd");
insert into enrollment values(127,"20/04/2024","24csm");
select * from enrollment;

create table assignment(assign_id varchar(20) not null,title varchar(20) not null, descript varchar(20) not null,date varchar(20));
insert into assignment values(21,"assign-1","making_flowchat","20/04/2024");
insert into assignment values(22,"assign-1","making_tables","21/04/2024");
insert into assignment values(11,"assign-11","making_er_diagrams","23/04/2024");
select * from assignment;

create table quiz(quiz_id varchar(20) not null,title varchar(20) not null, descript varchar(20) not null,date varchar(20));
insert into quiz values(01,"technical","languages","20/04/2024");
insert into quiz values(02,"aptitude","coding","21/04/2024");
insert into quiz values(03,"mathematical","areas","22/04/2024");
insert into quiz values(04,"technical","languages","20/04/2024");
insert into quiz values(05,"technical","languages","20/04/2024");
select * from quiz ;

create table grade(s_no int(10)primary key,id varchar(10) not null,G_status varchar(10) not null); 
insert into grade values(01,"237","A+");
insert into grade values(02,"277","A");
insert into grade values(03,"137","C");
insert into grade values(04,"200","B+");
select * from grade;

create table certificate(certificate_id varchar(20) not null, title varchar(20) not null,award varchar(20) not null,date varchar(20) not null);
insert into certificate values("245","data_mining","101","29/04/2024");
insert into certificate values("235","data_refining","100","28/04/2024");
insert into certificate values("345","data_cleaning","121","28/04/2024");
insert into certificate values("785","data_abstraction","111","29/04/2024");
select * from certificate;

create table resource(title varchar(20) not null,type varchar(20) not null,url varchar(100) not null);
insert into resource values("data_mining","online","https://www.programiz.com/c-programming/online-compiler/");
insert into resource values("data_refining","online","https://www.codding.com/c-programming/online-compiler/");
insert into resource values("data_cleaning","online","https://www.quering.com/c-programming/online-compiler/");
select * from resource;