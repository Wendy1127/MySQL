TYPE=VIEW
query=select `sakila`.`payment_myisam`.`payment_id` AS `payment_id`,`sakila`.`payment_myisam`.`customer_id` AS `customer_id`,`sakila`.`payment_myisam`.`staff_id` AS `staff_id`,`sakila`.`payment_myisam`.`rental_id` AS `rental_id`,`sakila`.`payment_myisam`.`amount` AS `amount`,`sakila`.`payment_myisam`.`payment_date` AS `payment_date`,`sakila`.`payment_myisam`.`last_update` AS `last_update` from `sakila`.`payment_myisam`
md5=d982b79f1f81a6226ff2f7e43c9e23ba
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2017-12-13 11:22:40
create-version=1
source=select * from payment_myisam
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `sakila`.`payment_myisam`.`payment_id` AS `payment_id`,`sakila`.`payment_myisam`.`customer_id` AS `customer_id`,`sakila`.`payment_myisam`.`staff_id` AS `staff_id`,`sakila`.`payment_myisam`.`rental_id` AS `rental_id`,`sakila`.`payment_myisam`.`amount` AS `amount`,`sakila`.`payment_myisam`.`payment_date` AS `payment_date`,`sakila`.`payment_myisam`.`last_update` AS `last_update` from `sakila`.`payment_myisam`