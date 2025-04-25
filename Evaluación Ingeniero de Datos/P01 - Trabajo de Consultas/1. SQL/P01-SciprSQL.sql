------------------------------------------------
---              db_test_tecnoin             ---
---  Historial crediticio de la institucion  ---
---              by Carlos Dubón             ---
---               @AmadeusCelta              ---
------------------------------------------------

WITH 
RECORD_STATUS AS ( -- Obener los estados al cierre de cada mes
	SELECT Id, StatusDate, Status
	FROM (
		SELECT Id, StatusDate, Status,
		ROW_NUMBER() OVER (PARTITION BY Id, YEAR(StatusDate), MONTH(StatusDate) ORDER BY StatusDate DESC) AS Row
		FROM P01_CreditRecord
	) Rec
	WHERE Row = 1
),
COSTUMER_STATUS AS ( -- Obtener el estado segun la fecha de aplicacion
	SELECT A.ID, A.StatusDate, A.Status
	FROM RECORD_STATUS A
	JOIN P01_LoanApplications B ON A.ID = B.ID
	WHERE EOMONTH(A.StatusDate) = EOMONTH(B.APPLICATION_DATE, -3)
),
RECORD_BALANCE AS ( -- Obtener los registros a generar para el promedio de saldos
	SELECT A.ID, A.StatusDate, A.DepositBalance, B.APPLICATION_DATE, DATEADD(MONTH, -6, B.APPLICATION_DATE) AS START_DATE
	FROM P01_CreditRecord A
	JOIN P01_LoanApplications B ON A.ID = B.ID
	WHERE A.StatusDate >= DATEADD(MONTH, -6, B.APPLICATION_DATE) 
	AND A.StatusDate < B.APPLICATION_DATE
),
COSTUMER_BALANCE AS ( -- Generar el balance promedio de los ultimos seis meses
	SELECT ID, ROUND(AVG(DepositBalance), 2) AS AVGDepositBalance
	FROM RECORD_BALANCE
	GROUP BY ID
)
SELECT 
	A.*
	,B.StatusDate as STATUS_DATE
	,CASE WHEN B.Status IS NULL THEN 'No disponible' ELSE B.Status END STATUS
	,C.AVGDepositBalance as AVG_DEPOSIT_BALANCE
FROM P01_LoanApplications A
LEFT JOIN COSTUMER_STATUS B ON A.ID = B.ID
LEFT JOIN COSTUMER_BALANCE C ON A.ID = C.ID;