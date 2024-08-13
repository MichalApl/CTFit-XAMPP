-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 29, 2023 at 10:17 AM
-- Server version: 8.0.32-0ubuntu0.20.04.2
-- PHP Version: 7.4.3-4ubuntu2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `y99718geor_tutorials`
--

-- --------------------------------------------------------

--
-- Table structure for table `products_2`
--

CREATE TABLE `products_2` (
  `id` int NOT NULL,
  `image` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` varchar(10) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `meta_keywords` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products_2`
--

INSERT INTO `products_2` (`id`, `image`, `title`, `price`, `description`, `category`, `meta_description`, `meta_keywords`) VALUES
(1, 'ResistanceBand.png', 'Green Resistance Band', '₪50.00', 'Enhance your workout with this durable, high-quality green resistance band. Perfect for strength training, stretching, and mobility exercises.', 'Fitness Equipment', 'Durable green resistance band for strength and mobility exercises.', 'resistance band, fitness, strength training, mobility'),
(2, 'Dumbbell.png', '1337kg Dumbbells', '₪2500.00', 'Heavy-duty 1337kg dumbbells designed for serious weightlifters. Build muscle and increase strength with these robust dumbbells.', 'Fitness Equipment', 'Heavy-duty 1337kg dumbbells for strength training.', 'dumbbells, weightlifting, strength, heavy-duty'),
(3, 'Kettlebell.png', '1337kg Kettlebell', '₪3000.00', 'A 1337kg kettlebell for advanced strength training. Ideal for building explosive power and improving endurance.', 'Fitness Equipment', '1337kg kettlebell for advanced strength and endurance training.', 'kettlebell, strength training, endurance, power'),
(4, 'YogaMat.png', 'Green Yoga Mat', '₪100.00', 'Comfortable and non-slip green yoga mat. Perfect for yoga, Pilates, and other floor exercises.', 'Fitness Equipment', 'Comfortable green yoga mat for yoga and floor exercises.', 'yoga mat, non-slip, comfort, Pilates, floor exercises'),
(5, 'JumpRope.png', 'Green Jump Rope', '₪70.00', 'High-speed green jump rope for cardio and agility training. Improve coordination and burn calories with this durable jump rope.', 'Fitness Equipment', 'High-speed green jump rope for cardio and agility training.', 'jump rope, cardio, agility, fitness, coordination'),
(6, 'FoamRoller.png', 'Foam Roller', '₪80.00', 'Deep tissue foam roller for muscle recovery and relaxation. Perfect for post-workout recovery and relieving muscle tension.', 'Fitness Equipment', 'Deep tissue foam roller for muscle recovery and relaxation.', 'foam roller, muscle recovery, relaxation, deep tissue'),
(7, 'WorkoutT-Shirt.png', 'Grey Workout T-Shirt', '₪120.00', 'Breathable and moisture-wicking grey workout T-shirt. Stay comfortable and stylish during your workouts.', 'Apparel', 'Breathable grey workout T-shirt for comfort during exercise.', 'workout T-shirt, breathable, moisture-wicking, exercise, fitness'),
(8, 'SportsBra.png', 'Green Sports Bra', '₪150.00', 'Supportive green sports bra for high-impact workouts. Designed for comfort and stability during intense exercises.', 'Apparel', 'Supportive green sports bra for high-impact workouts.', 'sports bra, support, high-impact, workout, fitness'),
(9, 'GymHoodie.png', 'Black Gym Hoodie', '₪200.00', 'Comfortable black gym hoodie, perfect for warm-ups and cool-downs. Stay warm and stylish at the gym.', 'Apparel', 'Comfortable black gym hoodie for warm-ups and cool-downs.', 'gym hoodie, warm-up, cool-down, fitness, comfort'),
(10, 'GreyTrainingShoes.png', 'Grey Training Shoes', '₪350.00', 'Durable and flexible grey training shoes. Designed for optimal performance in various training activities.', 'Apparel', 'Durable grey training shoes for optimal performance.', 'training shoes, durable, flexible, performance, fitness'),
(11, 'WhiteTrainingShoes.png', 'White Training Shoes', '₪350.00', 'Sleek and comfortable white training shoes. Ideal for a wide range of fitness activities.', 'Apparel', 'Sleek white training shoes for various fitness activities.', 'training shoes, white, comfortable, fitness, versatile'),
(12, 'ProteinPowder.png', 'Protein Powder - 1337g Protein', '₪250.00', 'High-quality protein powder with 1337g of protein. Perfect for muscle building and recovery.', 'Nutrition & Supplements', 'High-quality protein powder with 1337g of protein.', 'protein powder, muscle building, recovery, supplement, fitness'),
(13, 'VanillaEnergyBar.png', 'Vanilla Protein Bar', '₪20.00', 'Delicious vanilla protein bar packed with nutrients. A great on-the-go snack for post-workout recovery.', 'Nutrition & Supplements', 'Delicious vanilla protein bar for post-workout recovery.', 'protein bar, vanilla, post-workout, recovery, nutrition'),
(14, 'WhiteChocolateEnergyBar.png', 'White Chocolate Protein Bar', '₪25.00', 'Tasty white chocolate protein bar with a crunchy texture. Perfect for satisfying your sweet tooth while fueling your body.', 'Nutrition & Supplements', 'White chocolate protein bar for a tasty and nutritious snack.', 'protein bar, white chocolate, snack, nutrition, fitness'),
(15, 'ChocolateEnergyBar.png', 'Chocolate Protein Bar', '₪25.00', 'Rich chocolate protein bar with a delicious taste. Ideal for energy boosts and muscle recovery after workouts.', 'Nutrition & Supplements', 'Chocolate protein bar for energy boosts and muscle recovery.', 'protein bar, chocolate, energy, recovery, fitness'),
(16, 'PreWorkout.png', 'Pre-Workout Supplement', '₪220.00', 'Powerful pre-workout supplement to enhance energy and focus. Boost your performance with this advanced formula.', 'Nutrition & Supplements', 'Pre-workout supplement for enhanced energy and focus.', 'pre-workout, supplement, energy, focus, performance'),
(17, 'GymBag.png', 'Green Gym Bag', '₪180.00', 'Spacious and stylish green gym bag with multiple compartments. Carry all your fitness essentials with ease.', 'Accessories', 'Spacious green gym bag for carrying fitness essentials.', 'gym bag, green, spacious, fitness, accessories'),
(18, 'WaterBottle.png', 'Water Bottle', '₪60.00', 'Durable and eco-friendly water bottle. Stay hydrated during your workouts with this sleek design.', 'Accessories', 'Durable water bottle for hydration during workouts.', 'water bottle, hydration, eco-friendly, fitness, accessories'),
(19, 'SweatTowel.png', 'Sweat Towel', '₪40.00', 'Soft and absorbent sweat towel for gym and fitness use. Keep dry and comfortable during intense workouts.', 'Accessories', 'Absorbent sweat towel for gym and fitness use.', 'sweat towel, absorbent, gym, fitness, accessories'),
(20, 'GreenShakerBottle.png', 'Green Shaker Bottle', '₪70.00', 'Durable green shaker bottle for mixing your favorite supplements. Convenient and easy to use.', 'Accessories', 'Durable green shaker bottle for supplements.', 'shaker bottle, green, supplements, fitness, accessories'),
(21, 'ShakerBottle.png', 'Grey Shaker Bottle', '₪70.00', 'High-quality grey shaker bottle for mixing protein shakes and supplements. Ideal for gym enthusiasts.', 'Accessories', 'High-quality grey shaker bottle for supplements.', 'shaker bottle, grey, supplements, fitness, accessories'),
(22, 'SmartScale.png', 'Smart Scale', '₪550.00', 'Advanced smart scale that can weigh up to 1337kg. Track your progress with high precision.', 'Fitness Gadgets', 'Smart scale for tracking weight up to 1337kg.', 'smart scale, fitness gadgets, weight tracking, precision, technology'),
(23, 'Smartwatch.png', 'Smart Watch', '₪1100.00', 'High-tech smartwatch with heart rate monitoring and fitness tracking features. Stay connected and active.', 'Fitness Gadgets', 'Smartwatch with heart rate monitoring and fitness tracking.', 'smartwatch, heart rate, fitness tracking, gadgets, technology'),
(24, 'Earbuds.png', 'Bluetooth Earbuds', '₪300.00', 'Wireless Bluetooth earbuds with crystal-clear sound quality. Perfect for workouts and everyday use.', 'Fitness Gadgets', 'Bluetooth earbuds for clear sound and wireless convenience.', 'bluetooth earbuds, wireless, sound quality, fitness gadgets');

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
