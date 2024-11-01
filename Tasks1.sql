SELECT * FROM ORDER_ITEM 
WHERE ExtendedPrice > 99 AND ExtendedPrice < 201 
ORDER BY ExtendedPrice ASC;

SELECT * FROM SKU_DATA WHERE Buyer LIKE 'PETE';

SELECT * FROM SKU_DATA
WHERE SKU_Description LIKE '% Tent %'
   OR SKU_Description LIKE 'Tent %'
   OR SKU_Description LIKE '% Tent'
   OR SKU_Description LIKE 'Tent';
   
SELECT * FROM SKU_DATA 
WHERE SKU LIKE '% 2 %'
OR SKU LIKE '2 % '
OR SKU LIKE '% 2 ';

SELECT * 
FROM CATALOG_SKU_2017
WHERE CatalogPage IS NULL;

SELECT *
FROM CATALOG_SKU_2017
WHERE CatalogPage IS NOT NULL;

SELECT SUM(OrderTotal) AS OrderSum
FROM RETAIL_ORDER;

SELECT 
    SUM(ExtendedPrice) AS OrderItemSum,
    AVG(ExtendedPrice) AS OrderItemAvg,
    MIN(ExtendedPrice) AS OrderItemMin,
    MAX(ExtendedPrice) AS OrderItemMax
FROM ORDER_ITEM;

   
   


