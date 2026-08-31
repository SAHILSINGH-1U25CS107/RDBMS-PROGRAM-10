create database college2;
use college2;

create table course(courseid integer(5),coursename varchar(30),credits integer(5));
desc course;
insert course values ("201","Database system","4"),("202","Data structure","3"),("203","Mathematics","4");
select * from course;

create table enrollment(enrollmentid integer(5),studentid integer(5),courseid integer(5));
desc enrollment;
insert enrollment values("1","1001","201"),("2","1001","202"),("3","1002","203"),("4","1003","201");
select * from enrollment;

select course.coursename,course.credits,enrollment.enrollmentid,enrollment.studentid from course left join enrollment on course.courseid=enrollment.enrollmentid;













create database college2;
use college2;

create table course(courseid integer(5),coursename varchar(30),credits integer(5));
desc course;
insert course values ("201","Database system","4"),("202","Data structure","3"),("203","Mathematics","4");
select * from course;

create table enrollment(enrollmentid integer(5),studentid integer(5),courseid integer(5));
desc enrollment;
insert enrollment values("1","1001","201"),("2","1001","202"),("3","1002","203"),("4","1003","201");
select * from enrollment;

select course.coursename,course.credits,enrollment.enrollmentid,enrollment.studentid from course right join enrollment on course.courseid=enrollment.enrollmentid;


