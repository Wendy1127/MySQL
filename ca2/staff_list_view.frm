TYPE=VIEW
query=select `s`.`staff_id` AS `staff_id`,`s`.`first_name` AS `first_name`,`s`.`last_name` AS `last_name`,`a`.`address` AS `address` from `ca2`.`staff` `s` join `ca2`.`address` `a` where (`s`.`address_id` = `a`.`address_id`)
md5=4bbffbe8435543a8a436df54bd9d4f50
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2017-12-05 08:49:12
create-version=1
source=select s.staff_id,s.first_name,s.last_name,a.address\nfrom staff as s,address as a\nwhere s.address_id=a.address_id
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `s`.`staff_id` AS `staff_id`,`s`.`first_name` AS `first_name`,`s`.`last_name` AS `last_name`,`a`.`address` AS `address` from `ca2`.`staff` `s` join `ca2`.`address` `a` where (`s`.`address_id` = `a`.`address_id`)
