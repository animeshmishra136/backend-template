-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_example
-- ------------------------------------------------------
-- Server version 8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (52);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `interest`
--

DROP TABLE IF EXISTS `interest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `interest` (
  `id` int NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `maintitle` varchar(255) DEFAULT NULL,
  `subtitle` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interest`
--

LOCK TABLES `interest` WRITE;
/*!40000 ALTER TABLE `interest` DISABLE KEYS */;
INSERT INTO `interest` VALUES (101,'Let\'s go for a Jog to energize your body and mind','workout','Jogging/Walking','https://media.giphy.com/media/QKUTD5lAgpgrSHpbMB/giphy.gif'),(102,'Did you know skipping improves concentration? Let\'s do some skips before your next meet.','workout','Skipping','https://media.giphy.com/media/l0IyiQZJVR4DvFeTK/giphy.gif'),(103,'You have been sitting for so long. Let\'s reward your body with a bit of stretching.','workout','Stretching','https://media.giphy.com/media/3ornk8qaF9ytl9zmY8/giphy.gif'),(104,'Don’t be a brat, burn that fat. Its time for a quick gym workout.','workout','Gym','https://media.giphy.com/media/Jq7nbZYjz0eNXsyyTI/giphy.gif'),(201,'Stressed with too much work. Drive it away with a quick Yoga session !!','mindfulness','Yoga','https://media.giphy.com/media/3oKIPavRPgJYaNI97W/giphy.gif'),(202,'For the love of your work, take a break and meditate','mindfulness','Meditation','https://media.giphy.com/media/17mGDCFnG3592dnoHa/giphy.gif'),(203,'Your garden is missing you! Time to take a break and take a look at your lovely garden.','mindfulness','Gardening','https://media.giphy.com/media/WPtzVOKMymmZrJv8fO/giphy.gif'),(204,'I know you love to dance. Let\'s dance your heart out on your favourite playlist !!','mindfulness','Dancing','https://media.giphy.com/media/F9hQLAVhWnL56/giphy.gif'),(301,'Tired of long working hours? A quick gossip with your family will surely lighten up your mood !!','family time','Chat with Family','https://media.giphy.com/media/BzjJvvHSY68TGCtTQf/giphy.gif'),(302,'A lot can happen over a coffee !! Its time for a coffee break','family time','Share a cup of tea/coffee','https://media.giphy.com/media/A5Mj9gr8rs3ubNhygM/giphy.gif'),(303,'Your pet brings joy to your life, just take a break and play with him for a while','family time','Play with your pet','https://media.giphy.com/media/3o6gb7f68lH8gEalRC/giphy.gif'),(304,'when was the last time you talked to your friend?Just take a pause and catchup with him.','family time','Call a friend','https://media.giphy.com/media/luvcXlAjCTZKw/giphy.gif'),(401,'We know you love Jazz! Its time for you to Jazz.','music','Jazz','https://i.gifer.com/99sy.gif'),(402,'Its time to rock & roll with your favourite Rock Band playlist.','music','Rock Band','\'https://i.pinimg.com/originals/6c/1b/61/6c1b610a77964a90dd0ed6b891951ccc.gif'),(403,'Time to take break and listen to your favourite opera','music','Opera','https://media.giphy.com/media/JlqB0yo4nqZsAAn8vv/giphy.gif'),(404,'We know you can\'t say no to indian classical...so just take some time from work and listen some music.','music','Indian classical','https://4.bp.blogspot.com/-AUlStEdcGUY/V0hPK86ElEI/AAAAAAAAyvM/2xnn3ZhzN18ZY5lTLyb1jgW8t0yAWQMuQCLcB/s1600/Animated%2Bsitar%2B5.gif'),(501,'Lean on me when you are tired - COFFEE','Food','Cofee','https://media.giphy.com/media/3jVT4U5bilspG/giphy.gif'),(502,'Eat 5 star do nothing','Food','Chocolate','https://media.giphy.com/media/k754IRFqfiMi4/giphy.gif'),(503,'Log off and Lime in, When life gives you lemons, make lemonade','Food','Juice/Water','https://media.giphy.com/media/q4ApWnaGcuhlm/giphy.gif'),(504,'Feeling a downie, Let\'s have a brownie','Food','Cookies','https://media.giphy.com/media/Y09s2Frxp7wpBGXTyt/giphy.gif'),(601,'I know you love to dance. Let\'s dance your heart out on your favourite playlist !!','Relax','Dance','https://media.giphy.com/media/26AHB2laoV5hDWKNG/giphy.gif'),(602,'Just Disconnect from your screens for a while to reconnect to nature!','Relax','Enjoy nature','https://media.giphy.com/media/XAe9aDBIv3arS/giphy.gif'),(603,'Tired of listening to client\'s demands, Let\'s have a break and listen to your fav. music!','Relax','Favrioute audio','https://media.giphy.com/media/eMVVAoI2OXervMxcYf/giphy.gif'),(604,'Good food is good mood, Take a break and refresh your mood!','Food','Brownie','https://media.giphy.com/media/Y09s2Frxp7wpBGXTyt/giphy.gif');
/*!40000 ALTER TABLE `interest` ENABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `s` int DEFAULT NULL,
  `s_s_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK7xohnbkf9k9ibfc2f40w38x5f` (`s_s_id`),
  CONSTRAINT `FK7xohnbkf9k9ibfc2f40w38x5f` FOREIGN KEY (`s_s_id`) REFERENCES `schedule` (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (26,'sushrith@gmail.com','sushrith','sushrith','sushrith',NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_interest`
--

DROP TABLE IF EXISTS `user_interest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_interest` (
  `user_interest_id` int NOT NULL AUTO_INCREMENT,
  `i_id` int NOT NULL,
  `u_id` int NOT NULL,
  PRIMARY KEY (`user_interest_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_interest`
--

LOCK TABLES `user_interest` WRITE;
/*!40000 ALTER TABLE `user_interest` DISABLE KEYS */;
INSERT INTO `user_interest` VALUES (5,103,26),(7,504,26),(8,401,26),(9,501,26),(10,601,26);
/*!40000 ALTER TABLE `user_interest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-16 11:17:03
