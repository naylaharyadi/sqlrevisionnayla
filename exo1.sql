select nom FROM clients,

select nom, email FROM clients, 

select nom from clients where age > 40,

select nom from clients where location = 'Paris' and age between 25 and 35,

select nom_campagne from campagnes order by budget, 


select nom_campagne from campagnes order by debut_campagne
limit 5, 

select count (*) from campagnes