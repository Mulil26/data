TYPE=VIEW
query=select `p`.`plant_id` AS `plant_id`,`p`.`growth_stage` AS `growth_stage`,`p`.`watering_schedule` AS `watering_schedule`,`p`.`fertilizer_use` AS `fertilizer_use`,`pl`.`plot_id` AS `plot_id`,`pl`.`location` AS `location`,`pl`.`size` AS `size`,`pl`.`soil_type` AS `soil_type` from (`management_farm_032`.`plants` `p` join `management_farm_032`.`plots` `pl` on(`p`.`plot_id` = `pl`.`plot_id`))
md5=a69e8e3f9ec85b2a0c805a18e943a9a4
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=0001750309933539061
create-version=2
source=SELECT p.plant_id, p.growth_stage, p.watering_schedule, p.fertilizer_use, \n       pl.plot_id, pl.location, pl.size, pl.soil_type\nFROM plants p\nJOIN plots pl ON p.plot_id = pl.plot_id
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `p`.`plant_id` AS `plant_id`,`p`.`growth_stage` AS `growth_stage`,`p`.`watering_schedule` AS `watering_schedule`,`p`.`fertilizer_use` AS `fertilizer_use`,`pl`.`plot_id` AS `plot_id`,`pl`.`location` AS `location`,`pl`.`size` AS `size`,`pl`.`soil_type` AS `soil_type` from (`management_farm_032`.`plants` `p` join `management_farm_032`.`plots` `pl` on(`p`.`plot_id` = `pl`.`plot_id`))
mariadb-version=100432
