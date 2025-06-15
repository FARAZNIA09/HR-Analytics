SELECT 
		MaritalStatus, Gender, count(*) as Count
        FROM project1.`wa_fn-usec_-hr-employee-attrition`
        group by Gender, MaritalStatus
        order by Gender;