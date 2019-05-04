DROP DATABASE IF EXISTS equipmentPM_db;
CREATE DATABASE equipmentPM_db;
USE equipmentPM_db;

CREATE TABLE pmSchedule (
    id INT AUTO_INCREMENT PRIMARY KEY,
    asset_id VARCHAR(50) NOT NULL,
    equip_type VARCHAR(20) NOT NULL,
    equip_subtype VARCHAR(20),
    zone_loc VARCHAR(15) NOT NULL,
    location_num INT(2) NOT NULL,
    part_no1 VARCHAR(20) NOT NULL,
    part_no2 VARCHAR(20) NOT NULL,
    part_no3 VARCHAR(20) NOT NULL,
    part_no4 VARCHAR(20) NOT NULL,
    welds_per_part INT(2) NOT NULL,
    current_weld_count INT(8) DEFAULT 0,
    weld_count_threshold INT(8) NOT NULL,
    weld_daily_avg INT(4) NOT NULL,
    welds_remaining INT(8) NOT NULL,
    critical_char_id VARCHAR(1),
    date_of_last_pm DATE,
    created_at DATETIME,
    updated_at DATETIME,
);