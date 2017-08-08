SELECT maker, type
FROM Product 
WHERE maker IN (SELECT maker  
FROM (SELECT maker,type FROM Product GROUP BY maker, type) x  
GROUP BY maker HAVING count(*)=1 )  
GROUP BY maker,type HAVING count(*)>1
