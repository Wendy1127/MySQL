TYPE=VIEW
query=select `payment_view`.`payment_id` AS `payment_id`,`payment_view`.`amount` AS `amount` from `ca2`.`payment_view` where (`payment_view`.`amount` > 5)
md5=30c0c964bd1aa8461bed2b24677b6e12
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=1
timestamp=2017-12-05 08:08:05
create-version=1
source=select payment_id,amount from payment_view\nwhere amount>5 with local check option
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `payment_view`.`payment_id` AS `payment_id`,`payment_view`.`amount` AS `amount` from `ca2`.`payment_view` where (`payment_view`.`amount` > 5)