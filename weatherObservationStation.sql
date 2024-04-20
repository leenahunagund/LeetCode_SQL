/*Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

Input Format
https://s3.amazonaws.com/hr-challenge-images/9336/1449345840-5f0a551030-Station.jpg
The STATION table is described as follows:

Station.jpg

where LAT_N is the northern latitude and LONG_W is the western longitude.
Enter your query here.
*/
select distinct city from station s 
where CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u'
order by city;
