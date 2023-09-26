-- Script Sección 2

-- Consulta punto a y e
SELECT 
    CASE
        WHEN bw.idclt IS NOT NULL AND bm.idclt IS NOT NULL THEN 'AMBOS' 
        WHEN bw.idclt IS NOT NULL AND bm.idclt IS NULL THEN 'WEB'
        WHEN bw.idclt IS NULL AND bm.idclt IS NOT NULL THEN 'MOVIL'
        -- ELSE 'REVISAR'
    END AS TIPO,
    CASE 
        WHEN bw.userbw = bm.userbm THEN 'SI'
        ELSE 'NO'
    END AS UNIFICADO
FROM public.testbw bw
FULL OUTER JOIN public.testbm bm ON bw.idclt = bm.idclt


-- consulta punto b, c y d
SELECT tipo, count(*)
FROM (
	SELECT 
		CASE
			WHEN bw.idclt IS NOT NULL AND bm.idclt IS NOT NULL THEN 'AMBOS' 
			WHEN bw.idclt IS NOT NULL AND bm.idclt IS NULL THEN 'WEB'
			WHEN bw.idclt IS NULL AND bm.idclt IS NOT NULL THEN 'MOVIL'
			-- ELSE 'REVISAR'
		END AS TIPO,
		CASE 
			WHEN bw.userbw = bm.userbm THEN 'SI'
			ELSE 'NO'
		END AS UNIFICADO
	FROM public.testbw bw
	FULL OUTER JOIN public.testbm bm ON bw.idclt = bm.idclt
) Consulta
GROUP BY tipo

-- Crea la consulta para el item g