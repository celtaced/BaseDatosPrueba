-- Cuantos registros tiene la banca móvil
SELECT COUNT(*) FROM testbm;

-- Cuantos clientes del estado 3 tienen banca web
SELECT COUNT(*) FROM testbw WHERE STATECLT = 3;
SELECT COUNT(*) FROM testbw WHERE STATECLT IN (3);

-- Cuantas mujeres tienen banca móvil
SELECT COUNT(*) FROM testbm WHERE genderclt =  'f'

-- En qué estado se maneja la mayor cantidad de usuarios de banca móvil
SELECT STATECLT, COUNT(*)
FROM TESTBM
GROUP BY STATECLT
