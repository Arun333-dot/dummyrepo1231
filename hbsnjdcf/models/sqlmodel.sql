WITH test_customer_model AS (

  SELECT * 
  
  FROM {{ source('hive_metastore.6b418a6c8a0d64099bf222f6b86d0b51', 'test_customer_model') }}

)

SELECT *

FROM test_customer_model
