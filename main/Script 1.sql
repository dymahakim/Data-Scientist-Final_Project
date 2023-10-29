SELECT 
    "Marital Status", ROUND(AVG(age),0) as avg_age, count("Marital Status") 
FROM
    final_tasks.costumer c 
GROUP BY "Marital Status"
ORDER BY "Marital Status";