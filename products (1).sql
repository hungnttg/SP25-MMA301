-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 10, 2025 at 01:42 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pizza365`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `product_code` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` varchar(2500) DEFAULT NULL,
  `product_line_id` int(10) DEFAULT NULL,
  `product_scale` varchar(255) NOT NULL,
  `product_vendor` varchar(255) NOT NULL,
  `quantity_in_stock` int(10) NOT NULL,
  `buy_price` decimal(38,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_code`, `product_name`, `product_description`, `product_line_id`, `product_scale`, `product_vendor`, `quantity_in_stock`, `buy_price`) VALUES
(1, 'S10_1678', '1969 Harley Davidson Ultimate Chopper', 'This replica features working kickstand, front suspension, gear-shift lever, footbrake lever, drive chain, wheels and steering. All parts are particularly delicate due to their precise scale and require special care and attention.', 2, '1:10', 'Min Lin Diecast', 7933, 48.81),
(2, 'S10_1949', '1952 Alpine Renault 1300', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 1, '1:10', 'Classic Metal Creations', 7305, 98.58),
(3, 'S10_2016', '1996 Moto Guzzi 1100i', 'Official Moto Guzzi logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.', 2, '1:10', 'Highway 66 Mini Classics', 6625, 68.99),
(4, 'S10_4698', '2003 Harley-Davidson Eagle Drag Bike', 'Model features, official Harley Davidson logos and insignias, detachable rear wheelie bar, heavy diecast metal with resin parts, authentic multi-color tampo-printed graphics, separate engine drive belts, free-turning front fork, rotating tires and rear racing slick, certificate of authenticity, detailed engine, display stand , precision diecast replica, baked enamel finish, 1:10 scale model, removable fender, seat and tank cover piece for displaying the superior detail of the v-twin engine', 2, '1:10', 'Red Start Diecast', 5582, 91.02),
(5, 'S10_4757', '1972 Alfa Romeo GTA', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 1, '1:10', 'Motor City Art Classics', 3252, 85.68),
(6, 'S10_4962', '1962 LanciaA Delta 16V', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 1, '1:10', 'Second Gear Diecast', 6791, 103.42),
(7, 'S12_1099', '1968 Ford Mustang', 'Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color dark green.', 1, '1:12', 'Autoart Studio Design', 68, 95.34),
(8, 'S12_1108', '2001 Ferrari Enzo', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 1, '1:12', 'Second Gear Diecast', 3619, 95.59),
(9, 'S12_1666', '1958 Setra Bus', 'Model features 30 windows, skylights & glare resistant glass, working steering system, original logos', 6, '1:12', 'Welly Diecast Productions', 1579, 77.90),
(10, 'S12_2823', '2002 Suzuki XREO', 'Official logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.', 2, '1:12', 'Unimax Art Galleries', 9997, 66.27),
(11, 'S12_3148', '1969 Corvair Monza', '1:18 scale die-cast about 10\" long doors open, hood opens, trunk opens and wheels roll', 1, '1:18', 'Welly Diecast Productions', 6906, 89.14),
(12, 'S12_3380', '1968 Dodge Charger', '1:12 scale model of a 1968 Dodge Charger. Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color black', 1, '1:12', 'Welly Diecast Productions', 9123, 75.16),
(13, 'S12_3891', '1969 Ford Falcon', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 1, '1:12', 'Second Gear Diecast', 1049, 83.05),
(14, 'S12_3990', '1970 Plymouth Hemi Cuda', 'Very detailed 1970 Plymouth Cuda model in 1:12 scale. The Cuda is generally accepted as one of the fastest original muscle cars from the 1970s. This model is a reproduction of one of the orginal 652 cars built in 1970. Red color.', 1, '1:12', 'Studio M Art Models', 5663, 31.92),
(15, 'S12_4473', '1957 Chevy Pickup', '1:12 scale die-cast about 20\" long Hood opens, Rubber wheels', 6, '1:12', 'Exoto Designs', 6125, 55.70),
(16, 'S12_4675', '1969 Dodge Charger', 'Detailed model of the 1969 Dodge Charger. This model includes finely detailed interior and exterior features. Painted in red and white.', 1, '1:12', 'Welly Diecast Productions', 7323, 58.73),
(17, 'S18_1097', '1940 Ford Pickup Truck', 'This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood, removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box', 6, '1:18', 'Studio M Art Models', 2613, 58.33),
(18, 'S18_1129', '1993 Mazda RX-7', 'This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color red.', 1, '1:18', 'Highway 66 Mini Classics', 3975, 83.51),
(19, 'S18_1342', '1937 Lincoln Berline', 'Features opening engine cover, doors, trunk, and fuel filler cap. Color black', 7, '1:18', 'Motor City Art Classics', 8693, 60.62),
(20, 'S18_1367', '1936 Mercedes-Benz 500K Special Roadster', 'This 1:18 scale replica is constructed of heavy die-cast metal and has all the features of the original: working doors and rumble seat, independent spring suspension, detailed interior, working steering system, and a bifold hood that reveals an engine so accurate that it even includes the wiring. All this is topped off with a baked enamel finish. Color white.', 7, '1:18', 'Studio M Art Models', 8635, 24.26),
(21, 'S18_1589', '1965 Aston Martin DB5', 'Die-cast model of the silver 1965 Aston Martin DB5 in silver. This model includes full wire wheels and doors that open with fully detailed passenger compartment. In 1:18 scale, this model measures approximately 10 inches/20 cm long.', 1, '1:18', 'Classic Metal Creations', 9042, 65.96),
(22, 'S18_1662', '1980s Black Hawk Helicopter', '1:18 scale replica of actual Army\'s UH-60L BLACK HAWK Helicopter. 100% hand-assembled. Features rotating rotor blades, propeller blades and rubber wheels.', 3, '1:18', 'Red Start Diecast', 5330, 77.27),
(23, 'S18_1749', '1917 Grand Touring Sedan', 'This 1:18 scale replica of the 1917 Grand Touring car has all the features you would expect from museum quality reproductions: all four doors and bi-fold hood opening, detailed engine and instrument panel, chrome-look trim, and tufted upholstery, all topped off with a factory baked-enamel finish.', 7, '1:18', 'Welly Diecast Productions', 2724, 86.70),
(24, 'S18_1889', '1948 Porsche 356-A Roadster', 'This precision die-cast replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 1, '1:18', 'Gearbox Collectibles', 8826, 53.90),
(25, 'S18_1984', '1995 Honda Civic', 'This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color yellow.', 1, '1:18', 'Min Lin Diecast', 9772, 93.89),
(26, 'S18_2238', '1998 Chrysler Plymouth Prowler', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 1, '1:18', 'Gearbox Collectibles', 4724, 101.51),
(27, 'S18_2248', '1911 Ford Town Car', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system.', 7, '1:18', 'Motor City Art Classics', 540, 33.30),
(28, 'S18_2319', '1964 Mercedes Tour Bus', 'Exact replica. 100+ parts. working steering system, original logos', 6, '1:18', 'Unimax Art Galleries', 8258, 74.86),
(29, 'S18_2325', '1932 Model A Ford J-Coupe', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine', 7, '1:18', 'Autoart Studio Design', 9354, 58.48),
(30, 'S18_2432', '1926 Ford Fire Engine', 'Gleaming red handsome appearance. Everything is here the fire hoses, ladder, axes, bells, lanterns, ready to fight any inferno.', 6, '1:18', 'Carousel DieCast Legends', 2018, 24.92),
(31, 'S18_2581', 'P-51-D Mustang', 'Has retractable wheels and comes with a stand', 3, '0.091666667', 'Gearbox Collectibles', 992, 49.00),
(32, 'S18_2625', '1936 Harley Davidson El Knucklehead', 'Intricately detailed with chrome accents and trim, official die-struck logos and baked enamel finish.', 2, '1:18', 'Welly Diecast Productions', 4357, 24.23),
(33, 'S18_2795', '1928 Mercedes-Benz SSK', 'This 1:18 replica features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine. Color black.', 7, '1:18', 'Gearbox Collectibles', 548, 72.56),
(34, 'S18_2870', '1999 Indy 500 Monte Carlo SS', 'Features include opening and closing doors. Color: Red', 1, '1:18', 'Red Start Diecast', 8164, 56.76),
(35, 'S18_2949', '1913 Ford Model T Speedster', 'This 250 part reproduction includes moving handbrakes, clutch, throttle and foot pedals, squeezable horn, detailed wired engine, removable water, gas, and oil cans, pivoting monocle windshield, all topped with a baked enamel red finish. Each replica comes with an Owners Title and Certificate of Authenticity. Color red.', 7, '1:18', 'Carousel DieCast Legends', 4189, 60.78),
(36, 'S18_2957', '1934 Ford V8 Coupe', 'Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System', 7, '1:18', 'Min Lin Diecast', 5649, 34.35),
(37, 'S18_3029', '1999 Yamaha Speed Boat', 'Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.', 4, '1:18', 'Min Lin Diecast', 4259, 51.61),
(38, 'S18_3136', '18th Century Vintage Horse Carriage', 'Hand crafted diecast-like metal horse carriage is re-created in about 1:18 scale of antique horse carriage. This antique style metal Stagecoach is all hand-assembled with many different parts. This collectible metal horse carriage is painted in classic Red, and features turning steering wheel and is entirely hand-finished.', 7, '1:18', 'Red Start Diecast', 5992, 60.74),
(39, 'S18_3140', '1903 Ford Model A', 'Features opening trunk, working steering system', 7, '1:18', 'Unimax Art Galleries', 3913, 68.30),
(40, 'S18_3232', '1992 Ferrari 360 Spider red', 'his replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 1, '1:18', 'Unimax Art Galleries', 8347, 77.90),
(41, 'S18_3233', '1985 Toyota Supra', 'This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood, removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box', 1, '1:18', 'Highway 66 Mini Classics', 7733, 57.01),
(42, 'S18_3259', 'Collectable Wooden Train', 'Hand crafted wooden toy train set is in about 1:18 scale, 25 inches in total length including 2 additional carts, of actual vintage train. This antique style wooden toy train model set is all hand-assembled with 100% wood.', 5, '1:18', 'Carousel DieCast Legends', 6450, 67.56),
(43, 'S18_3278', '1969 Dodge Super Bee', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 1, '1:18', 'Min Lin Diecast', 1917, 49.05),
(44, 'S18_3320', '1917 Maxwell Touring Car', 'Features Gold Trim, Full Size Spare Tire, Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System', 7, '1:18', 'Exoto Designs', 7913, 57.54),
(45, 'S18_3482', '1976 Ford Gran Torino', 'Highly detailed 1976 Ford Gran Torino \"Starsky and Hutch\" diecast model. Very well constructed and painted in red and white patterns.', 1, '1:18', 'Gearbox Collectibles', 9127, 73.49),
(46, 'S18_3685', '1948 Porsche Type 356 Roadster', 'This model features working front and rear suspension on accurately replicated and actuating shock absorbers as well as opening engine cover, rear stabilizer flap, and 4 opening doors.', 1, '1:18', 'Gearbox Collectibles', 8990, 62.16),
(47, 'S18_3782', '1957 Vespa GS150', 'Features rotating wheels , working kick stand. Comes with stand.', 2, '1:18', 'Studio M Art Models', 7689, 32.95),
(48, 'S18_3856', '1941 Chevrolet Special Deluxe Cabriolet', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system, leather upholstery. Color black.', 7, '1:18', 'Exoto Designs', 2378, 64.58),
(49, 'S18_4027', '1970 Triumph Spitfire', 'Features include opening and closing doors. Color: White.', 1, '1:18', 'Min Lin Diecast', 5545, 91.92),
(50, 'S18_4409', '1932 Alfa Romeo 8C2300 Spider Sport', 'This 1:18 scale precision die cast replica features the 6 front headlights of the original, plus a detailed version of the 142 horsepower straight 8 engine, dual spares and their famous comprehensive dashboard. Color black.', 7, '1:18', 'Exoto Designs', 6553, 43.26),
(51, 'S18_4522', '1904 Buick Runabout', 'Features opening trunk, working steering system', 7, '1:18', 'Exoto Designs', 8290, 52.66),
(52, 'S18_4600', '1940s Ford truck', 'This 1940s Ford Pick-Up truck is re-created in 1:18 scale of original 1940s Ford truck. This antique style metal 1940s Ford Flatbed truck is all hand-assembled. This collectible 1940\'s Pick-Up truck is painted in classic dark green color, and features rotating wheels.', 6, '1:18', 'Motor City Art Classics', 3128, 84.76),
(53, 'S18_4668', '1939 Cadillac Limousine', 'Features completely detailed interior including Velvet flocked drapes,deluxe wood grain floor, and a wood grain casket with seperate chrome handles', 7, '1:18', 'Studio M Art Models', 6645, 23.14),
(54, 'S18_4721', '1957 Corvette Convertible', '1957 die cast Corvette Convertible in Roman Red with white sides and whitewall tires. 1:18 scale quality die-cast with detailed engine and underbvody. Now you can own The Classic Corvette.', 1, '1:18', 'Classic Metal Creations', 1249, 69.93),
(55, 'S18_4933', '1957 Ford Thunderbird', 'This 1:18 scale precision die-cast replica, with its optional porthole hardtop and factory baked-enamel Thunderbird Bronze finish, is a 100% accurate rendition of this American classic.', 1, '1:18', 'Studio M Art Models', 3209, 34.21),
(56, 'S24_1046', '1970 Chevy Chevelle SS 454', 'This model features rotating wheels, working streering system and opening doors. All parts are particularly delicate due to their precise scale and require special care and attention. It should not be picked up by the doors, roof, hood or trunk.', 1, '1:24', 'Unimax Art Galleries', 1005, 49.24),
(57, 'S24_1444', '1970 Dodge Coronet', '1:24 scale die-cast about 18\" long doors open, hood opens and rubber wheels', 1, '1:24', 'Highway 66 Mini Classics', 4074, 32.37),
(58, 'S24_1578', '1997 BMW R 1100 S', 'Detailed scale replica with working suspension and constructed from over 70 parts', 2, '1:24', 'Autoart Studio Design', 7003, 60.86),
(59, 'S24_1628', '1966 Shelby Cobra 427 S/C', 'This diecast model of the 1966 Shelby Cobra 427 S/C includes many authentic details and operating parts. The 1:24 scale model of this iconic lighweight sports car from the 1960s comes in silver and it\'s own display case.', 1, '1:24', 'Carousel DieCast Legends', 8197, 29.18),
(60, 'S24_1785', '1928 British Royal Navy Airplane', 'Official logos and insignias', 3, '1:24', 'Classic Metal Creations', 3627, 66.74),
(61, 'S24_1937', '1939 Chevrolet Deluxe Coupe', 'This 1:24 scale die-cast replica of the 1939 Chevrolet Deluxe Coupe has the same classy look as the original. Features opening trunk, hood and doors and a showroom quality baked enamel finish.', 7, '1:24', 'Motor City Art Classics', 7332, 22.57),
(62, 'S24_2000', '1960 BSA Gold Star DBD34', 'Detailed scale replica with working suspension and constructed from over 70 parts', 2, '1:24', 'Highway 66 Mini Classics', 15, 37.32),
(63, 'S24_2011', '18th century schooner', 'All wood with canvas sails. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with 4 masts, all square-rigged.', 4, '1:24', 'Carousel DieCast Legends', 1898, 82.34),
(64, 'S24_2022', '1938 Cadillac V-16 Presidential Limousine', 'This 1:24 scale precision die cast replica of the 1938 Cadillac V-16 Presidential Limousine has all the details of the original, from the flags on the front to an opening back seat compartment complete with telephone and rifle. Features factory baked-enamel black finish, hood goddess ornament, working jump seats.', 7, '1:24', 'Classic Metal Creations', 2847, 20.61),
(65, 'S24_2300', '1962 Volkswagen Microbus', 'This 1:18 scale die cast replica of the 1962 Microbus is loaded with features: A working steering system, opening front doors and tailgate, and famous two-tone factory baked enamel finish, are all topped of by the sliding, real fabric, sunroof.', 6, '1:24', 'Autoart Studio Design', 2327, 61.34),
(66, 'S24_2360', '1982 Ducati 900 Monster', 'Features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand', 2, '1:24', 'Highway 66 Mini Classics', 6840, 47.10),
(67, 'S24_2766', '1949 Jaguar XK 120', 'Precision-engineered from original Jaguar specification in perfect scale ratio. Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 1, '1:24', 'Classic Metal Creations', 2350, 47.25),
(68, 'S24_2840', '1958 Chevy Corvette Limited Edition', 'The operating parts of this 1958 Chevy Corvette Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, working streering, opening doors and trunk. Color dark green.', 1, '1:24', 'Carousel DieCast Legends', 2542, 15.91),
(69, 'S24_2841', '1900s Vintage Bi-Plane', 'Hand crafted diecast-like metal bi-plane is re-created in about 1:24 scale of antique pioneer airplane. All hand-assembled with many different parts. Hand-painted in classic yellow and features correct markings of original airplane.', 3, '1:24', 'Autoart Studio Design', 5942, 34.25),
(70, 'S24_2887', '1952 Citroen-15CV', 'Precision crafted hand-assembled 1:18 scale reproduction of the 1952 15CV, with its independent spring suspension, working steering system, opening doors and hood, detailed engine and instrument panel, all topped of with a factory fresh baked enamel finish.', 1, '1:24', 'Exoto Designs', 1452, 72.82),
(71, 'S24_2972', '1982 Lamborghini Diablo', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 1, '1:24', 'Second Gear Diecast', 7723, 16.24),
(72, 'S24_3151', '1912 Ford Model T Delivery Wagon', 'This model features chrome trim and grille, opening hood, opening doors, opening trunk, detailed engine, working steering system. Color white.', 7, '1:24', 'Min Lin Diecast', 9173, 46.91),
(73, 'S24_3191', '1969 Chevrolet Camaro Z28', '1969 Z/28 Chevy Camaro 1:24 scale replica. The operating parts of this limited edition 1:24 scale diecast model car 1969 Chevy Camaro Z28- hood, trunk, wheels, streering, suspension and doors- are particularly delicate due to their precise scale and require special care and attention.', 1, '1:24', 'Exoto Designs', 4695, 50.51),
(74, 'S24_3371', '1971 Alpine Renault 1600s', 'This 1971 Alpine Renault 1600s replica Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 1, '1:24', 'Welly Diecast Productions', 7995, 38.58),
(75, 'S24_3420', '1937 Horch 930V Limousine', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system', 7, '1:24', 'Autoart Studio Design', 2902, 26.30),
(76, 'S24_3432', '2002 Chevy Corvette', 'The operating parts of this limited edition Diecast 2002 Chevy Corvette 50th Anniversary Pace car Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, poseable streering, opening doors and trunk.', 1, '1:24', 'Gearbox Collectibles', 9446, 62.11),
(77, 'S24_3816', '1940 Ford Delivery Sedan', 'Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System. Color black.', 7, '1:24', 'Carousel DieCast Legends', 6621, 48.64),
(78, 'S24_3856', '1956 Porsche 356A Coupe', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 1, '1:18', 'Classic Metal Creations', 6600, 98.30),
(79, 'S24_3949', 'Corsair F4U ( Bird Cage)', 'Has retractable wheels and comes with a stand. Official logos and insignias.', 3, '1:24', 'Second Gear Diecast', 6812, 29.34),
(80, 'S24_3969', '1936 Mercedes Benz 500k Roadster', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system and rubber wheels. Color black.', 7, '1:24', 'Red Start Diecast', 2081, 21.75),
(81, 'S24_4048', '1992 Porsche Cayenne Turbo Silver', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 1, '1:24', 'Exoto Designs', 6582, 69.78),
(82, 'S24_4258', '1936 Chrysler Airflow', 'Features opening trunk, working steering system. Color dark green.', 7, '1:24', 'Second Gear Diecast', 4710, 57.46),
(83, 'S24_4278', '1900s Vintage Tri-Plane', 'Hand crafted diecast-like metal Triplane is Re-created in about 1:24 scale of antique pioneer airplane. This antique style metal triplane is all hand-assembled with many different parts.', 3, '1:24', 'Unimax Art Galleries', 2756, 36.23),
(84, 'S24_4620', '1961 Chevrolet Impala', 'This 1:18 scale precision die-cast reproduction of the 1961 Chevrolet Impala has all the features-doors, hood and trunk that open; detailed 409 cubic-inch engine; chrome dashboard and stick shift, two-tone interior; working steering system; all topped of with a factory baked-enamel finish.', 1, '1:18', 'Classic Metal Creations', 7869, 32.33),
(85, 'S32_1268', '1980’s GM Manhattan Express', 'This 1980’s era new look Manhattan express is still active, running from the Bronx to mid-town Manhattan. Has 35 opeining windows and working lights. Needs a battery.', 6, '1:32', 'Motor City Art Classics', 5099, 53.93),
(86, 'S32_1374', '1997 BMW F650 ST', 'Features official die-struck logos and baked enamel finish. Comes with stand.', 2, '1:32', 'Exoto Designs', 178, 66.92),
(87, 'S32_2206', '1982 Ducati 996 R', 'Features rotating wheels , working kick stand. Comes with stand.', 2, '1:32', 'Gearbox Collectibles', 9241, 24.14),
(88, 'S32_2509', '1954 Greyhound Scenicruiser', 'Model features bi-level seating, 50 windows, skylights & glare resistant glass, working steering system, original logos', 6, '1:32', 'Classic Metal Creations', 2874, 25.98),
(89, 'S32_3207', '1950\'s Chicago Surface Lines Streetcar', 'This streetcar is a joy to see. It has 80 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).', 5, '1:32', 'Gearbox Collectibles', 8601, 26.72),
(90, 'S32_3522', '1996 Peterbilt 379 Stake Bed with Outrigger', 'This model features, opening doors, detailed engine, working steering, tinted windows, detailed interior, die-struck logos, removable stakes operating outriggers, detachable second trailer, functioning 360-degree self loader, precision molded resin trailer and trim, baked enamel finish on cab', 6, '1:32', 'Red Start Diecast', 814, 33.61),
(91, 'S32_4289', '1928 Ford Phaeton Deluxe', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system', 7, '1:32', 'Highway 66 Mini Classics', 136, 33.02),
(92, 'S32_4485', '1974 Ducati 350 Mk3 Desmo', 'This model features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand', 2, '1:32', 'Second Gear Diecast', 3341, 56.13),
(93, 'S50_1341', '1930 Buick Marquette Phaeton', 'Features opening trunk, working steering system', 7, '1:50', 'Studio M Art Models', 7062, 27.06),
(94, 'S50_1392', 'Diamond T620 Semi-Skirted Tanker', 'This limited edition model is licensed and perfectly scaled for Lionel Trains. The Diamond T620 has been produced in solid precision diecast and painted with a fire baked enamel finish. It comes with a removable tanker and is a perfect model to add authenticity to your static train or car layout or to just have on display.', 6, '1:50', 'Highway 66 Mini Classics', 1016, 68.29),
(95, 'S50_1514', '1962 City of Detroit Streetcar', 'This streetcar is a joy to see. It has 99 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).', 5, '1:50', 'Classic Metal Creations', 1645, 37.49),
(96, 'S50_4713', '2002 Yamaha YZR M1', 'Features rotating wheels , working kick stand. Comes with stand.', 2, '1:50', 'Autoart Studio Design', 600, 34.17),
(97, 'S700_1138', 'The Schooner Bluenose', 'All wood with canvas sails. Measures 31 1/2 inches in Length, 22 inches High and 4 3/4 inches Wide. Many extras. The schooner Bluenose was built in Nova Scotia in 1921 to fish the rough waters off the coast of Newfoundland. Because of the Bluenose racing prowess she became the pride of all Canadians. Still featured on stamps and the Canadian dime, the Bluenose was lost off Haiti in 1946.', 4, '0.527777778', 'Autoart Studio Design', 1897, 34.00),
(98, 'S700_1691', 'American Airlines: B767-300', 'Exact replia with official logos and insignias and retractable wheels', 3, '0.527777778', 'Min Lin Diecast', 5841, 51.15),
(99, 'S700_1938', 'The Mayflower', 'Measures 31 1/2 inches Long x 25 1/2 inches High x 10 5/8 inches Wide All wood with canvas sail. Extras include long boats, rigging, ladders, railing, anchors, side cannons, hand painted, etc.', 4, '0.527777778', 'Studio M Art Models', 737, 43.30),
(100, 'S700_2047', 'HMS Bounty', 'Measures 30 inches Long x 27 1/2 inches High x 4 3/4 inches Wide. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.', 4, '0.527777778', 'Unimax Art Galleries', 3501, 39.83),
(101, 'S700_2466', 'America West Airlines B757-200', 'Official logos and insignias. Working steering system. Rotating jet engines', 3, '0.527777778', 'Motor City Art Classics', 9653, 68.80),
(102, 'S700_2610', 'The USS Constitution Ship', 'All wood with canvas sails. Measures 31 1/2\" Length x 22 3/8\" High x 8 1/4\" Width. Extras include 4 boats on deck, sea sprite on bow, anchors, copper railing, pilot houses, etc.', 4, '0.527777778', 'Red Start Diecast', 7083, 33.97),
(103, 'S700_2824', '1982 Camaro Z28', 'Features include opening and closing doors. Color: White. Measures approximately 9 1/2\" Long.', 1, '1:18', 'Carousel DieCast Legends', 6934, 46.53),
(104, 'S700_2834', 'ATA: B757-300', 'Exact replia with official logos and insignias and retractable wheels', 3, '0.527777778', 'Highway 66 Mini Classics', 7106, 59.33),
(105, 'S700_3167', 'F/A 18 Hornet 1/72', '10\" Wingspan with retractable landing gears.Comes with pilot', 3, '0.091666667', 'Motor City Art Classics', 551, 54.40),
(106, 'S700_3505', 'The Titanic', 'Completed model measures 19 1/2 inches long, 9 inches high, 3inches wide and is in barn red/black. All wood and metal.', 4, '0.527777778', 'Carousel DieCast Legends', 1956, 51.09),
(107, 'S700_3962', 'The Queen Mary', 'Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.', 4, '0.527777778', 'Welly Diecast Productions', 5088, 53.63),
(108, 'S700_4002', 'American Airlines: MD-11S', 'Polished finish. Exact replia with official logos and insignias and retractable wheels', 3, '0.527777778', 'Second Gear Diecast', 8820, 36.27),
(109, 'S72_1253', 'Boeing X-32A JSF', '10\" Wingspan with retractable landing gears.Comes with pilot', 3, '0.091666667', 'Motor City Art Classics', 4857, 32.77),
(110, 'S72_3212', 'Pont Yacht', 'Measures 38 inches Long x 33 3/4 inches High. Includes a stand. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with 2 masts, all square-rigged', 4, '0.091666667', 'Unimax Art Galleries', 414, 33.30);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `uk_product_code` (`product_code`) USING BTREE,
  ADD KEY `product_line_id` (`product_line_id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`product_line_id`) REFERENCES `product_lines` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
