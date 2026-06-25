TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER isi_kelola_penerbit AFTER INSERT ON penerbit FOR EACH ROW BEGIN INSERT INTO kelola_penerbit (kdkelola, idpenerbit, idpetugas, jnskelola, waktu, tanggal) VALUES (NEW.idpenerbit,NEW.idpenerbit,1,\'Insert\', CURTIME(), CURDATE()); \nEND'
sql_modes=1098907648
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_unicode_ci'
db_cl_names='utf8mb4_general_ci'
created=1751474322733405
