select product_name, product_id,quantity from products
inner join order_details on products.product_id = order_details.order_id
GROUP BY product_name
