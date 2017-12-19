TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` trigger ins_film_bef\nbefore insert on film for each row begin\n		insert into tri_demo(note) values(\'before insert\');\nend' 'CREATE DEFINER=`root`@`localhost` trigger ins_film_aft\nafter insert on film for each row begin\n	insert into tri_demo(note) values(\'after insert\');\nend' 'CREATE DEFINER=`root`@`localhost` trigger upd_film_bef\nbefore update on film for each row begin\n	insert into tri_demo(note) values(\'before update\');\nend' 'CREATE DEFINER=`root`@`localhost` trigger upd_film_aft\nafter update on film for each row begin\n	insert into tri_demo(note) values(\'after update\');\nend'
sql_modes=1344274432 1344274432 1344274432 1344274432
definers='root@localhost' 'root@localhost' 'root@localhost' 'root@localhost'
client_cs_names='utf8' 'utf8' 'utf8' 'utf8'
connection_cl_names='utf8_general_ci' 'utf8_general_ci' 'utf8_general_ci' 'utf8_general_ci'
db_cl_names='utf8_general_ci' 'utf8_general_ci' 'utf8_general_ci' 'utf8_general_ci'
created=151252904555 151252920562 151252927909 151252945835
