/*
set sql_safe_updates = 0; to enable update commands
1844 null customer_id
2583 null discount done
990 null color

*/
SELECT 
    s.*,
    p.category,
    p.color,
    p.size,
    p.season,
    p.supplier,
    p.cost_price,
    p.list_price,
    st.store_name,
    st.region,
    st.store_size_m2,
    c.age,
    c.gender,
    c.city
FROM sales_data s
INNER JOIN product_data p
ON s.product_id = p.product_id
INNER JOIN store_data st
ON s.store_id = st.store_id
INNER JOIN customer_data c
ON s.customer_id=c.customer_id;
