-- 1. Consulta que permita identificar los clientes que se encuentran en un departamento inhabilitado
SELECT * 
FROM tarjetas
WHERE state in (SELECT idstate FROM testados WHERE status = 0);


-- 2. Cuantos clientes hay en cada uno de los departamentos inhabilitados
SELECT state, count(*)
FROM tarjetas
WHERE state in (SELECT idstate FROM testados WHERE status = 0)
GROUP BY state;

-- 3. Genere una consulta que muestre las edades aproximadas de los clientes (resta simple de año)
SELECT *, EXTRACT(YEAR FROM NOW())-EXTRACT(YEAR FROM bdate) AS EDAD
FROM TARJETAS;

-- 4. Genere una consulta que muestre los totales de clientes por rango de edad en segmentos de 20 años


-- 5. Genere una consulta que muestre el limite de los clientes que se encuentran activos, que estan en un departamento habilitado, 
-- y cuyo límite sea menor a $2000, con una columna que indique un aumento de límite segun las siguientes consideraciones: 
-- Si es de San Salvador o la libertad, un aumento  del 15%, si es cualquier otro departamento del 10%
