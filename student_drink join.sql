SELECT 
    *
FROM
    Students A
        LEFT JOIN
    Student_Drink C ON (A.Student_id = C.Student_id)
        LEFT JOIN
    Soft_Drinks B ON (B.Soft_Drinksid = C.Soft_Drinksid)