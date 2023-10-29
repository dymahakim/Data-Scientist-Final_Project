SELECT "Date", SUM(totalamount) AS total_per_day
FROM "transaction" t
GROUP BY "Date"
ORDER BY "Date";
