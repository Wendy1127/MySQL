TYPE=VIEW
query=select (select `ca2`.`city`.`city` from `ca2`.`city` where (`ca2`.`city`.`city_id` = 1)) AS `(select city from city where city_id=1)`
md5=78d26f1d17803f455f4e2b6866d86eb3
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2017-12-05 07:26:15
create-version=1
source=select (select city from city where city_id=1)
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select (select `ca2`.`city`.`city` from `ca2`.`city` where (`ca2`.`city`.`city_id` = 1)) AS `(select city from city where city_id=1)`
