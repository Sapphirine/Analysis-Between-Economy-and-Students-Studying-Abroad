student = LOAD '/home/bigdata/Downloads/UNdata_student.csv' USING PigStorage(',') as (country,year,sex,age,unit,value);
DUMP student;

asian = LOAD '/home/bigdata/Downloads/asian.csv' USING PigStorage(',') as (country,asian);

europe = LOAD '/home/bigdata/Downloads/europe.csv' USING PigStorage(',') as (country,europe);

na = LOAD '/home/bigdata/Downloads/NA.csv' USING PigStorage(',') as (country,na);

sa = LOAD '/home/bigdata/Downloads/SA.csv' USING PigStorage(',') as (country,sa);

african = LOAD '/home/bigdata/Downloads/african.csv' USING PigStorage(',') as (country,african);

aus = LOAD '/home/bigdata/Downloads/australia.csv' USING PigStorage(',') as (country,aus);


student_1998 = FILTER student BY (chararray)year=='"1998"';
store student_1998 into '/home/bigdata/Downloads/student_result/student_1998';

student_1999 = FILTER student BY (chararray)year=='"1999"';
store student_1999 into '/home/bigdata/Downloads/student_result/student_1999';

student_2000 = FILTER student BY (chararray)year=='"2000"';
store student_2000 into '/home/bigdata/Downloads/student_result/student_2000';

student_2001 = FILTER student BY (chararray)year=='"2001"';
store student_2001 into '/home/bigdata/Downloads/student_result/student_2001';

student_2002 = FILTER student BY (chararray)year=='"2002"';
store student_2002 into '/home/bigdata/Downloads/student_result/student_2002';

student_2003 = FILTER student BY (chararray)year=='"2003"';
store student_2003 into '/home/bigdata/Downloads/student_result/student_2003';

student_2004 = FILTER student BY (chararray)year=='"2004"';
store student_2004 into '/home/bigdata/Downloads/student_result/student_2004';

student_2005 = FILTER student BY (chararray)year=='"2005"';
store student_2005 into '/home/bigdata/Downloads/student_result/student_2005';

student_2006 = FILTER student BY (chararray)year=='"2006"';
store student_2006 into '/home/bigdata/Downloads/student_result/student_2006';

student_2007 = FILTER student BY (chararray)year=='"2007"';
store student_2007 into '/home/bigdata/Downloads/student_result/student_2007';

student_2008 = FILTER student BY (chararray)year=='"2008"';
store student_2008 into '/home/bigdata/Downloads/student_result/student_2008';

student_2009 = FILTER student BY (chararray)year=='"2009"';
store student_2009 into '/home/bigdata/Downloads/student_result/student_2009';

student_2010 = FILTER student BY (chararray)year=='"2010"';
store student_2010 into '/home/bigdata/Downloads/student_result/student_2010';

student_2011 = FILTER student BY (chararray)year=='"2011"';
store student_2011 into '/home/bigdata/Downloads/student_result/student_2011';


student_asian = JOIN student BY country, asian BY country;
store student_asian into '/home/bigdata/Downloads/student_result/student_asian';

student_europe = JOIN student BY country, europe BY country;
store student_europe into '/home/bigdata/Downloads/student_result/student_europe';

student_na = JOIN student BY country, na BY country;
store student_na into '/home/bigdata/Downloads/student_result/student_na';

student_sa = JOIN student BY country, sa BY country;
store student_sa into '/home/bigdata/Downloads/student_result/sa';

student_african = JOIN student BY country, african BY country;
store student_african into '/home/bigdata/Downloads/student_result/student_african';

student_australia = JOIN student BY country, australia BY country;
store student_australia into '/home/bigdata/Downloads/student_result/student_australia';
