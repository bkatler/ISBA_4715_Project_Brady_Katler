-- sql_project.launch_data_2024 definition

CREATE TABLE `launch_data_2024` (
  `launch_id` text,
  `launch_date` text,
  `launch_location` text,
  `launch_notes` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- sql_project.vehicle_data_2024 definition

CREATE TABLE `vehicle_data_2024` (
  `vehicle_id` text,
  `vehicle_launched` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;