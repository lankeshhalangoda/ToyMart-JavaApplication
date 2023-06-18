CREATE DATABASE IF NOT EXISTS `lankesh` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `lankesh`;

-- Table structure for table `systemlog`
DROP TABLE IF EXISTS `systemlog`;
CREATE TABLE `systemlog` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `usertype` varchar(15) DEFAULT NULL,
  `password` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table `systemlog`
INSERT INTO `systemlog` VALUES (1, 'cuser1', 'Cashier', 'cash123'), (2, 'Man1', 'Manager', 'man123'), (3, 'c123', 'Cashier', 'c123'), (4, '12412', 'Cashier', '412412'), (5, 'superman', 'Cashier', 'supersuper');

-- Table structure for table `toys`
DROP TABLE IF EXISTS `toys`;
CREATE TABLE `toys` (
  `id` varchar(20) DEFAULT NULL,
  `productname` varchar(50) DEFAULT NULL,
  `Price` double DEFAULT NULL,
  `category` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table `toys`
INSERT INTO `toys` VALUES ('E500', 'Toy Gun', 15000, NULL), ('EB213', '1241', 123123, 'afs'), ('E6565', 'Nize', 12323, 'Guns');