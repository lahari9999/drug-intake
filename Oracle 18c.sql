drop table drugs12;
CREATE TABLE DRUGS12(
Age	INT,
Sex	 varchar(255),
Race	 varchar(255),
DeathCity	 varchar(255),
COD	 varchar(255),
Heroin	 varchar(255),
Cocaine	 varchar(255),
Fentanyl varchar(255),
FentanylAnalogue varchar(255),
Oxycodone	 varchar(255),
Oxymorphone	 varchar(255),
Ethanol	 varchar(255),
Hydrocodone	 varchar(255),
Benzodiazepine	 varchar(255),
Methadone	 varchar(255),
Amphet	 varchar(255),
Tramad	 varchar(255),
Morphine_NotHeroin	varchar(255),
Hydromorphone	 varchar(255),
Other	 varchar(255),
OpiateNOS	 varchar(255),
AnyOpioid	 varchar(255));


select count(*) from drugs12;


select count(age)
from drugs12
where age > '50';


select distinct(cod)
from drugs12 
where age between '30' and '50'
group by cod;

select cod,count(*)
from drugs12
group by cod;

select deathcity,count(*)
from drugs12
where cocaine = 'Y' and heroin = 'Y'
group by deathcity
order by count(*) desc;



