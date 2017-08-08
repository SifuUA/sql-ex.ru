SELECT pc.model, pc.speed, pc.hd
FROM pc
WHERE (pc.cd = '12x' OR pc.cd = '24x')
AND pc.price < 600