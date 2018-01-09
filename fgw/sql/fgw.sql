-- MySQL dump 10.16  Distrib 10.2.9-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: fgw
-- ------------------------------------------------------
-- Server version	10.2.9-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `organization`
--

DROP TABLE IF EXISTS `organization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `organization` (
  `oid` int(11) NOT NULL AUTO_INCREMENT,
  `oname` varchar(20) NOT NULL,
  `a` varchar(50) DEFAULT NULL,
  `b` varchar(50) DEFAULT NULL,
  `c` varchar(50) DEFAULT NULL,
  `d` varchar(50) DEFAULT NULL,
  `e` varchar(50) DEFAULT NULL,
  `f` varchar(50) DEFAULT NULL,
  `g` varchar(50) DEFAULT NULL,
  `h` varchar(50) DEFAULT NULL,
  `i` varchar(50) DEFAULT NULL,
  `j` varchar(50) DEFAULT NULL,
  `k` varchar(50) DEFAULT NULL,
  `l` varchar(50) DEFAULT NULL,
  `m` varchar(50) DEFAULT NULL,
  `n` varchar(50) DEFAULT NULL,
  `o` varchar(50) DEFAULT NULL,
  `p` varchar(50) DEFAULT NULL,
  `q` varchar(50) DEFAULT NULL,
  `r` varchar(50) DEFAULT NULL,
  `s` varchar(50) DEFAULT NULL,
  `t` varchar(50) DEFAULT NULL,
  `u` varchar(50) DEFAULT NULL,
  `v` varchar(50) DEFAULT NULL,
  `w` varchar(50) DEFAULT NULL,
  `x` varchar(50) DEFAULT NULL,
  `y` varchar(50) DEFAULT NULL,
  `z` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organization`
--

LOCK TABLES `organization` WRITE;
/*!40000 ALTER TABLE `organization` DISABLE KEYS */;
/*!40000 ALTER TABLE `organization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `progress`
--

DROP TABLE IF EXISTS `progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `progress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `a` varchar(50) DEFAULT NULL,
  `b` varchar(50) DEFAULT NULL,
  `c` varchar(50) DEFAULT NULL,
  `d` varchar(50) DEFAULT NULL,
  `e` varchar(50) DEFAULT NULL,
  `f` varchar(50) DEFAULT NULL,
  `g` varchar(50) DEFAULT NULL,
  `h` varchar(50) DEFAULT NULL,
  `i` varchar(50) DEFAULT NULL,
  `j` varchar(50) DEFAULT NULL,
  `k` varchar(50) DEFAULT NULL,
  `l` varchar(50) DEFAULT NULL,
  `m` varchar(50) DEFAULT NULL,
  `n` varchar(50) DEFAULT NULL,
  `o` varchar(50) DEFAULT NULL,
  `p` varchar(50) DEFAULT NULL,
  `q` varchar(50) DEFAULT NULL,
  `r` varchar(50) DEFAULT NULL,
  `s` varchar(50) DEFAULT NULL,
  `t` varchar(50) DEFAULT NULL,
  `u` varchar(50) DEFAULT NULL,
  `v` varchar(50) DEFAULT NULL,
  `w` varchar(50) DEFAULT NULL,
  `x` varchar(50) DEFAULT NULL,
  `y` varchar(50) DEFAULT NULL,
  `z` varchar(50) DEFAULT NULL,
  `aa` varchar(50) DEFAULT NULL,
  `bb` varchar(50) DEFAULT NULL,
  `cc` varchar(50) DEFAULT NULL,
  `dd` varchar(50) DEFAULT NULL,
  `ee` varchar(50) DEFAULT NULL,
  `ff` varchar(50) DEFAULT NULL,
  `gg` varchar(50) DEFAULT NULL,
  `hh` varchar(50) DEFAULT NULL,
  `ii` varchar(50) DEFAULT NULL,
  `jj` varchar(50) DEFAULT NULL,
  `kk` varchar(50) DEFAULT NULL,
  `ll` varchar(50) DEFAULT NULL,
  `mm` varchar(50) DEFAULT NULL,
  `nn` varchar(50) DEFAULT NULL,
  `oo` varchar(50) DEFAULT NULL,
  `pp` varchar(50) DEFAULT NULL,
  `qq` varchar(50) DEFAULT NULL,
  `rr` varchar(50) DEFAULT NULL,
  `ss` varchar(50) DEFAULT NULL,
  `tt` varchar(50) DEFAULT NULL,
  `uu` varchar(50) DEFAULT NULL,
  `vv` varchar(50) DEFAULT NULL,
  `ww` varchar(50) DEFAULT NULL,
  `xx` varchar(50) DEFAULT NULL,
  `yy` varchar(50) DEFAULT NULL,
  `zz` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `progress`
--

LOCK TABLES `progress` WRITE;
/*!40000 ALTER TABLE `progress` DISABLE KEYS */;
/*!40000 ALTER TABLE `progress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `projects` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `pname` varchar(50) NOT NULL,
  `oid` varchar(50) NOT NULL,
  `a` varchar(500) DEFAULT NULL,
  `b` varchar(50) DEFAULT NULL,
  `c` varchar(50) DEFAULT NULL,
  `d` varchar(50) DEFAULT NULL,
  `e` varchar(50) DEFAULT NULL,
  `f` varchar(50) DEFAULT NULL,
  `g` varchar(50) DEFAULT NULL,
  `h` varchar(50) DEFAULT NULL,
  `i` varchar(50) DEFAULT NULL,
  `j` varchar(50) DEFAULT NULL,
  `k` varchar(50) DEFAULT NULL,
  `l` varchar(50) DEFAULT NULL,
  `m` varchar(50) DEFAULT NULL,
  `n` varchar(50) DEFAULT NULL,
  `o` varchar(50) DEFAULT NULL,
  `p` varchar(50) DEFAULT NULL,
  `q` varchar(50) DEFAULT NULL,
  `r` varchar(50) DEFAULT NULL,
  `s` varchar(50) DEFAULT NULL,
  `t` varchar(50) DEFAULT NULL,
  `u` varchar(50) DEFAULT NULL,
  `v` varchar(50) DEFAULT NULL,
  `w` varchar(50) DEFAULT NULL,
  `x` varchar(50) DEFAULT NULL,
  `y` varchar(50) DEFAULT NULL,
  `z` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `passwd` varchar(50) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `oid` int(11) NOT NULL,
  `a` varchar(50) DEFAULT NULL,
  `b` varchar(50) DEFAULT NULL,
  `c` varchar(50) DEFAULT NULL,
  `d` varchar(50) DEFAULT NULL,
  `e` varchar(50) DEFAULT NULL,
  `f` varchar(50) DEFAULT NULL,
  `g` varchar(50) DEFAULT NULL,
  `h` varchar(50) DEFAULT NULL,
  `i` varchar(50) DEFAULT NULL,
  `j` varchar(50) DEFAULT NULL,
  `k` varchar(50) DEFAULT NULL,
  `l` varchar(50) DEFAULT NULL,
  `m` varchar(50) DEFAULT NULL,
  `n` varchar(50) DEFAULT NULL,
  `o` varchar(50) DEFAULT NULL,
  `p` varchar(50) DEFAULT NULL,
  `q` varchar(50) DEFAULT NULL,
  `r` varchar(50) DEFAULT NULL,
  `s` varchar(50) DEFAULT NULL,
  `t` varchar(50) DEFAULT NULL,
  `u` varchar(50) DEFAULT NULL,
  `v` varchar(50) DEFAULT NULL,
  `w` varchar(50) DEFAULT NULL,
  `x` varchar(50) DEFAULT NULL,
  `y` varchar(50) DEFAULT NULL,
  `z` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-08 19:25:37