select nom FROM Clients,

select nom, email FROM Clients, 

select nom from Clients where age > 40,

select nom from Clients where location = 'Paris' and age between 25 and 35,

select nom_campagne from Campagnes order by budget, 


select nom_campagne from Campagnes order by debut_campagne
limit 5, 

select count (*) from Campagnes,

select avg (age) from Clients,

select sum (budget) from Campagnes,

select nom_campagne from Campagnes order by budget desc,