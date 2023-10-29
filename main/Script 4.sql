SELECT t.storeid, SUM(t.totalamount) AS total_per_store, s.storename
FROM "transaction" t
JOIN store s ON t.storeid = s.storeid
GROUP BY t.storeid, s.storename
order by t.storeid;
