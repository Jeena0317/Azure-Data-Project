SELECT *
FROM OPENROWSET(
  BULK 'gold/sales_summary/',
  DATA_SOURCE = 'SalesLake',
  FORMAT = 'DELTA'
) AS result;

