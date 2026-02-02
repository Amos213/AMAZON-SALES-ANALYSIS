SELECT
    actual_price,
    rating,
    SUM(discount_price) AS total_discount_price
FROM amazon
GROUP BY actual_price, rating
order by actual_price desc;
