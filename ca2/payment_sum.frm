TYPE=VIEW
query=select `ca2`.`payment`.`staff_id` AS `staff_id`,sum(`ca2`.`payment`.`amount`) AS `sum(amount)` from `ca2`.`payment` group by `ca2`.`payment`.`staff_id`
md5=a079ec7125cfcf3180aede87b8716836
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2017-12-05 07:27:03
create-version=1
source=select staff_id,sum(amount) from payment group by staff_id
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `ca2`.`payment`.`staff_id` AS `staff_id`,sum(`ca2`.`payment`.`amount`) AS `sum(amount)` from `ca2`.`payment` group by `ca2`.`payment`.`staff_id`