ALTER TABLE utility_info.roads
ADD COLUMN road_type varchar(50),
ADD COLUMN ward integer,
ADD COLUMN base_road_code varchar(254),
ADD COLUMN extension varchar(5),
ADD COLUMN is_extension boolean default false;
