select product_name,quantity from order_details
inner join products on order_details.product_id=products.product_id
order by quantity desc
limit 5;  
