select name, release from albom
where release = 2018;

select name, duration from trek
order by duration desc 
limit 1;

select name from trek 
where duration >= 210;

select name from collection
where  release between 2018 and 2020;


select name from artist
where name not like('% %');

select name from trek
where name like('%my %');