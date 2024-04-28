-- sql_project.ba_stock_data definition

CREATE TABLE `ba_stock_data` (
  `date` text,
  `closing_price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- sql_project.lmt_stock_data definition

CREATE TABLE `lmt_stock_data` (
  `date` text,
  `closing_price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- sql_project.rtx_stock_data definition

CREATE TABLE `rtx_stock_data` (
  `date` text,
  `closing_price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- sql_project.spy_stock_data definition

CREATE TABLE `spy_stock_data` (
  `date` text,
  `closing_price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;