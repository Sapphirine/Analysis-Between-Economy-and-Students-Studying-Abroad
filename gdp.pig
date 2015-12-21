# BigDataFinalProject

gdp = LOAD '/home/bigdata/Downloads/UNdata_Export_GDP.csv' USING PigStorage(',') as (country,year,gdp,(int)value);
DUMP gdp;

asian = LOAD '/home/bigdata/Downloads/asian.csv' USING PigStorage(',') as (country,asian);

europe = LOAD '/home/bigdata/Downloads/europe.csv' USING PigStorage(',') as (country,europe);

na = LOAD '/home/bigdata/Downloads/NA.csv' USING PigStorage(',') as (country,na);

sa = LOAD '/home/bigdata/Downloads/SA.csv' USING PigStorage(',') as (country,sa);

african = LOAD '/home/bigdata/Downloads/african.csv' USING PigStorage(',') as (country,african);

aus = LOAD '/home/bigdata/Downloads/australia.csv' USING PigStorage(',') as (country,aus);

gdp_asian = JOIN gdp BY country, asian BY country;
store gdp_asian into '/home/bigdata/Downloads/gdp_result/gdp_asian';

gdp_europe = JOIN gdp BY country, europe BY country;
store gdp_europe into '/home/bigdata/Downloads/gdp_result/gdp_europe';

gdp_na = JOIN gdp BY country, na BY country;
store gdp_na into '/home/bigdata/Downloads/gdp_result/gdp_na';

gdp_sa = JOIN gdp BY country, sa BY country;
store gdp_sa into '/home/bigdata/Downloads/gdp_result/sa';

gdp_african = JOIN gdp BY country, african BY country;
store gdp_african into '/home/bigdata/Downloads/gdp_result/gdp_african';

gdp_australia = JOIN gdp BY country, australia BY country;
store gdp_australia into '/home/bigdata/Downloads/gdp_result/gdp_australia';

gdp_1998 = FILTER gdp BY (chararray)year=='"1998"';
store gdp_1998 into '/home/bigdata/Downloads/gdp_result/gdp_1998';

gdp_1999 = FILTER gdp BY (chararray)year=='"1999"';
store gdp_1999 into '/home/bigdata/Downloads/gdp_result/gdp_1999';

gdp_2000 = FILTER gdp BY (chararray)year=='"2000"';
store gdp_2000 into '/home/bigdata/Downloads/gdp_result/gdp_2000';

gdp_2001 = FILTER gdp BY (chararray)year=='"2001"';
store gdp_2001 into '/home/bigdata/Downloads/gdp_result/gdp_2001';

gdp_2002 = FILTER gdp BY (chararray)year=='"2002"';
store gdp_2002 into '/home/bigdata/Downloads/gdp_result/gdp_2002';

gdp_2003 = FILTER gdp BY (chararray)year=='"2003"';
store gdp_2003 into '/home/bigdata/Downloads/gdp_result/gdp_2003';

gdp_2004 = FILTER gdp BY (chararray)year=='"2004"';
store gdp_2004 into '/home/bigdata/Downloads/gdp_result/gdp_2004';

gdp_2005 = FILTER gdp BY (chararray)year=='"2005"';
store gdp_2005 into '/home/bigdata/Downloads/gdp_result/gdp_2005';

gdp_2006 = FILTER gdp BY (chararray)year=='"2006"';
store gdp_2006 into '/home/bigdata/Downloads/gdp_result/gdp_2006';

gdp_2007 = FILTER gdp BY (chararray)year=='"2007"';
store gdp_2007 into '/home/bigdata/Downloads/gdp_result/gdp_2007';

gdp_2008 = FILTER gdp BY (chararray)year=='"2008"';
store gdp_2008 into '/home/bigdata/Downloads/gdp_result/gdp_2008';

gdp_2009 = FILTER gdp BY (chararray)year=='"2009"';
store gdp_2009 into '/home/bigdata/Downloads/gdp_result/gdp_2009';

gdp_2010 = FILTER gdp BY (chararray)year=='"2010"';
store gdp_2010 into '/home/bigdata/Downloads/gdp_result/gdp_2010';

gdp_2011 = FILTER gdp BY (chararray)year=='"2011"';
store gdp_2011 into '/home/bigdata/Downloads/gdp_result/gdp_2011';
