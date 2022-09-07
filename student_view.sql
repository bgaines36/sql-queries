Create View Student_Beverages As
SELECT 
    'Student_id', 'Firstname', 'Lastname', 'Student' AS status
FROM
    Students 
UNION SELECT 'Soft_Drinksid', 'Soda', 'Juice', 'Drinks' AS status
FROM
	Soft_Drinks