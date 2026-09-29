select
     id AS customer_id,
     name AS customer_name,
     email,
     country
From {{source("raw_data","customers")}}
