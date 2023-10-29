SELECT t.productid, SUM(t.totalamount) AS total_per_product, p.productid, p."Product Name"
FROM "transaction" t
JOIN product p ON t.productid = p.productid
GROUP BY t.productid, p.productid, p."Product Name";
