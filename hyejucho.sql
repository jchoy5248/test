-- MySQL dump 10.13  Distrib 8.0.13, for Linux (x86_64)
--
-- Host: localhost    Database: hyejucho
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `hyejucho`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `hyejucho` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `hyejucho`;

--
-- Table structure for table `contents`
--

DROP TABLE IF EXISTS `contents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `contents` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `sort` int(11) DEFAULT NULL,
  `name` varchar(120) DEFAULT NULL,
  `title` varchar(120) DEFAULT NULL,
  `desc` varchar(150) DEFAULT NULL,
  `content` text,
  `category` varchar(45) DEFAULT NULL,
  `column` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `regdate` datetime DEFAULT NULL,
  PRIMARY KEY (`idx`),
  KEY `index2` (`name`),
  KEY `index3` (`sort`),
  KEY `index4` (`category`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contents`
--

LOCK TABLES `contents` WRITE;
/*!40000 ALTER TABLE `contents` DISABLE KEYS */;
INSERT INTO `contents` VALUES (1,NULL,'Collection','Collection','poster','\r\n\r\n\r\n\r\n\r\n\r\n\r\n<section class=\"module\">\r\n\r\n    <div class=\"container\">\r\n\r\n        <div class=\"row\">\r\n\r\n            <div class=\"col-sm-8 col-sm-offset-2\">\r\n                <!-- POST -->\r\n                <div class=\"post\">\r\n\r\n                    <div class=\"post-thumbnail\">\r\n                        <a href=\"#\"><img src=\"/data/images/contents/waterposter1.jpg\" alt=\"waterposter1\"></a>\r\n                    </div>\r\n\r\n                    <div class=\"post-header\">\r\n                        <h1 class=\"post-title font-alt text-center\"><a href=\"#\">Collection</a></h1>\r\n                        <br>\r\n                        <div class=\"post-meta font-inc\">\r\n                            DEC 2019 | Collection | <a href=\"#\">Photography</a>, <a href=\"#\">Poster</a>\r\n                        </div>\r\n                    </div>\r\n\r\n                    <div class=\"post-entry\">\r\n                        <p> Using the tools of design, learn how to extend a point-of-view into a narrative experience; specifically, by shaping a collection of materials into a meaningful public form. </p>\r\n                    </div>\r\n\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/waterposter1.jpg\" alt=\"waterposter1\"></a>\r\n                    </div>\r\n                        <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/waterposter2.jpg\" alt=\"waterposter2\"></a>\r\n                    </div>\r\n\r\n                </div>\r\n                <!-- /POST -->\r\n\r\n            </div>\r\n\r\n        </div>\r\n\r\n    </div>\r\n\r\n</section>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','poster',1,'2020-02-05 15:03:52'),(2,NULL,'Type_with_Image','Type with Image','poster','\r\n\r\n\r\n\r\n\r\n\r\n\r\n<section class=\"module\">\r\n\r\n    <div class=\"container\">\r\n\r\n        <div class=\"row\">\r\n\r\n            <div class=\"col-sm-8 col-sm-offset-2\">\r\n                <!-- POST -->\r\n                <div class=\"post\">\r\n\r\n                    <div class=\"post-thumbnail\">\r\n                        <a href=\"#\"><img src=\"/data/images/contents/typewithimage1.jpg\" alt=\"typewithimage1\"></a>\r\n                    </div>\r\n\r\n                    <div class=\"post-header\">\r\n                        <h1 class=\"post-title font-alt text-center\"><a href=\"#\">Type with Image</a></h1>\r\n                        <br>\r\n                        <div class=\"post-meta font-inc\">\r\n                            NOV 2018 | Type with Image | <a href=\"#\">Photography</a>, <a href=\"#\">Type</a>, <a href=\"#\">Poster</a>\r\n                        </div>\r\n                    </div>\r\n\r\n                    <div class=\"post-entry\">\r\n                        <p></p>\r\n                    </div>\r\n\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/typewithimage1.jpg\" alt=\"typewithimage1\"></a>\r\n                    </div>\r\n\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/typewithimage2.jpg\" alt=\"typewithimage2\"></a>\r\n                    </div>\r\n\r\n                </div>\r\n                <!-- /POST -->\r\n\r\n            </div>\r\n\r\n        </div>\r\n\r\n    </div>\r\n\r\n</section>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','poster',1,'2020-02-05 15:52:43'),(7,NULL,'Persona','Persona','story board','\r\n\r\n\r\n\r\n\r\n<section class=\"module\">\r\n\r\n    <div class=\"container\">\r\n\r\n        <div class=\"row\">\r\n\r\n            <div class=\"col-sm-8 col-sm-offset-2\">\r\n                  <!-- POST -->\r\n                  <div class=\"post\">\r\n\r\n                    <div class=\"post-thumbnail\">\r\n                        <a href=\"#\"><img src=\"/data/images/contents/personat.jpg\" alt=\"personat\"></a>\r\n                    </div>\r\n\r\n                    <div class=\"post-header\">\r\n                        <h1 class=\"post-title font-alt text-center\"><a href=\"#\">Persona Storyboarding</a></h1>\r\n                        <br>\r\n                        <div class=\"post-meta font-inc\">\r\n                            June 2019 | Persona Storyboatding | <a href=\"#\">UX</a>, <a href=\"#\">Research</a>, <a href=\"#\">Webdesign</a>\r\n                        </div>\r\n                    </div>\r\n\r\n                    <div class=\"post-entry\">\r\n                        <p>Ryan’s goal is to print his poster using plotter and design type shop. Unfortunately, he wastes money, because he prints wrong size and color. The monitor sets up the reprinting job, and the gets a reply saying that the manager sent the full refund. Therefore, he successfully prints his project poster nicely. </p>\r\n                    </div>\r\n                    \r\n                    <br>\r\n\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/persona.png\" alt=\"persona\"></a>\r\n                    </div>\r\n                    <br>\r\n                </div>\r\n                <!-- /POST -->\r\n\r\n            </div>\r\n\r\n        </div>\r\n\r\n    </div>\r\n\r\n</section>\r\n\r\n\r\n\r\n\r\n\r\n','ux',1,'2020-02-13 11:06:02'),(11,NULL,'OLD_SLATER_MILL','OLD SLATER MILL','Photograph','\r\n\r\n\r\n\r\n\r\n\r\n\r\n<section class=\"module\">\r\n\r\n    <div class=\"container\">\r\n\r\n        <div class=\"row\">\r\n\r\n            <div class=\"col-sm-8 col-sm-offset-2\">\r\n                <!-- POST -->\r\n                <div class=\"post\">\r\n\r\n                    <div class=\"post-thumbnail\">\r\n                        <a href=\"#\"><img src=\"/data/images/contents/oldslatermill1.jpg\" alt=\"oldslatermill1\"></a>\r\n                    </div>\r\n\r\n                    <div class=\"post-header\">\r\n                        <h1 class=\"post-title font-alt text-center\"><a href=\"#\">Old Slater Mill</a></h1>\r\n                        <br>\r\n                        <div class=\"post-meta font-inc\">\r\n                            OCT 2019 | Old Slater Mill | <a href=\"#\">Photography</a>, <a href=\"#\">Web Design</a>\r\n                        </div>\r\n                    </div>\r\n\r\n                    <div class=\"post-entry\">\r\n                        <p>The Slater Mill is a historic textile mill complex on the banks of the Blackstone River in Pawtucket, Rhode Island, modeled after cotton spinning mills first established in England. In this project I focus on an area of specificity light, and textures.</p>\r\n                    </div>\r\n                    \r\n                    <br>\r\n\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/oldslatermill2.jpg\" alt=\"oldslatermill2\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/oldslatermill3.jpg\" alt=\"oldslatermill3\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/oldslatermill4.jpg\" alt=\"oldslatermill4\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/oldslatermill5.jpg\" alt=\"oldslatermill5\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/oldslatermill6.jpg\" alt=\"oldslatermill6\"></a>\r\n                    </div>\r\n\r\n                </div>\r\n                <!-- /POST -->\r\n\r\n            </div>\r\n\r\n        </div>\r\n\r\n    </div>\r\n\r\n</section>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','Photograph',1,'2020-02-17 02:27:35'),(12,NULL,'Movement','Movement','Photograph','\r\n\r\n\r\n\r\n\r\n\r\n\r\n<section class=\"module\">\r\n\r\n    <div class=\"container\">\r\n\r\n        <div class=\"row\">\r\n\r\n            <div class=\"col-sm-8 col-sm-offset-2\">\r\n                <!-- POST -->\r\n                <div class=\"post\">\r\n\r\n                    <div class=\"post-thumbnail\">\r\n                        <a href=\"#\"><img src=\"/data/images/contents/ballet1.jpg\" alt=\"ballet1\"></a>\r\n                    </div>\r\n\r\n                    <div class=\"post-header\">\r\n                        <h1 class=\"post-title font-alt text-center\"><a href=\"#\">Movement</a></h1>\r\n                        <br>\r\n                        <div class=\"post-meta font-inc\">\r\n                            NOV 2019 | Festival Ballet group | <a href=\"#\">Photography</a>\r\n                        </div>\r\n                    </div>\r\n\r\n                    <div class=\"post-entry\">\r\n                        <p>personal project visualizing the pattern and cadence in movement that ballet dancers have. The photographs were taken of the Festival Ballet group in Providence, Rhode Island. These photographs are then collage together so that they blend in seamlessly, while highlighting the similarity in movement and flow of the dancers.\r\n                        </p>\r\n                    </div>\r\n                    \r\n                    <br>\r\n\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/ballet1.jpg\" alt=\"ballet1\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/ballet2.jpg\" alt=\"ballet2\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/ballet3.jpg\" alt=\"ballet3\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/ballet4.jpg\" alt=\"ballet4\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/ballet5.jpg\" alt=\"ballet5\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/ballet6.jpg\" alt=\"ballet6\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/ballet7.jpg\" alt=\"ballet7\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/ballet8.jpg\" alt=\"ballet8\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/ballet9.jpg\" alt=\"ballet9\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/ballet10.jpg\" alt=\"ballet10\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/ballet11.jpg\" alt=\"ballet11\"></a>\r\n                    </div>\r\n                    \r\n\r\n                </div>\r\n                <!-- /POST -->\r\n\r\n            </div>\r\n\r\n        </div>\r\n\r\n    </div>\r\n\r\n</section>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','Photograph',1,'2020-02-17 22:00:13'),(13,NULL,'Interactive_Design_','Interactive Design ','User testing','\r\n\r\n\r\n\r\n\r\n\r\n\r\n<section class=\"module\">\r\n\r\n    <div class=\"container\">\r\n\r\n        <div class=\"row\">\r\n\r\n            <div class=\"col-sm-8 col-sm-offset-2\">\r\n                <!-- POST -->\r\n                <div class=\"post\">\r\n\r\n                    <div class=\"post-thumbnail\">\r\n                        <a href=\"#\"><img src=\"/data/images/contents/mockup.jpg\" alt=\"mockup\"></a>\r\n                    </div>\r\n\r\n                    <div class=\"post-header\">\r\n                        <h1 class=\"post-title font-alt text-center\"><a href=\"#\">Interactive Design and User Testing</a></h1>\r\n                        <br>\r\n                        <div class=\"post-meta font-inc\">\r\n                            Jan 2020 | Localyze | <a href=\"#\">UX</a>, <a href=\"#\">Web Design</a>\r\n                        </div>\r\n                        <br>\r\n    \r\n                        <div class=\"post-meta font-inc\">\r\n                            Group | Hyeju Cho | Soeun Yoon | Hyejun Lee | Yunxuan Yvonne\r\n                        </div>\r\n                    </div>\r\n\r\n                    <div class=\"post-entry\">\r\n                        <p>“Localyze” is a startup company, aiming for facilitating the relocation processes for companies and individuals to move to a foreign country. \r\n                            Our group chooses to design a mobile app, because it is easy to get the notification to keep track of the process, and have better personalization.</p>\r\n                    \r\n                        <p>There are two main target groups of Localyze. One group is people who are trying to immigrate/move to a foreign country to seek employment. The other is companies who are accepting international applicants. Localyze directly impacts foreign employees and applicants and local companies.</p>\r\n                        \r\n                        <p>The interface will indirectly impact organizations like insurance companies, banks, realtor companies. By using the interface, people do not need to worry about insurance, visa, housing, etc due to the suggestions Localyze gives. Thus, the interface reduces these companies’ opportunities to sell their brands to the users, resulting in a decrease in their sales.</p>\r\n\r\n                        <p>These local companies will have an easier opportunity to hire international employers with less hassle. For international employers, this interface would help them to make decisions with fewer problems since it declutters the whole process of localization.</p>\r\n\r\n                        <p>This interface creates several ethical effects such as transparency, human resources element, and purpose for individual users. To both companies and individual international employers who seek to find a place, problems related to the relocations can be easily explained through the processes Localyze provides, which allows them to improve the economic situation and increase social diversity in the workflow. </p>\r\n                    </div>\r\n\r\n                        <br>\r\n                   \r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/wireframe.png\" alt=\"wireframe\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/prototype.png\" alt=\"hifidelityprototype\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/after/data/images/contents/feedback.png\" alt=\"afterfeedback\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div></div>\r\n                        <p>User Testing scenario, tasks, and questions</p>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/usertesting.png\" alt=\"usertesting\"></a>\r\n                    </div>\r\n                    <br>\r\n                    <div>\r\n                        <a href=\"#\"><img src=\"/data/images/contents/feedback.png\" alt=\"feedback\"></a>\r\n                        <p>The metrics on the table above reflects that all tasks were completed and were fairly easy to perform. Yet, some users made mistakes completing the tasks. \r\n                            Some users had a hard time locating the “Housing” page because the “Dashboard” page included various phrases that indicated “Housing”. For instance, \r\n                            User C attempted to click any text that had the word housing in the “Dashboard” page. Another issue that users had was when on the “Preferences” page, \r\n                            users had a hard time clicking checkboxes for they were slightly undersized.</p>\r\n                        <p>After conducting the remote user testing, we believe it would benefit our prototype once the components are enlarged slightly larger. We also believe that unlike \r\n                            Localyze’s computer software, the app would benefit if there were less content on the “Dashboard” page, for it seems to confuse users due to information overload.</p>\r\n                        <p>Another potential interface change is having background information and housing owner contact information to allow the user to reach out for questions. Most notably, \r\n                            it would be helpful to include a community element with an aspect of other users that have moved into the area so people can network.</p>\r\n                        <p>Some difficulties we had during the testing experience were that we were not able to observe the participants’ true reaction/behavior toward the interface, \r\n                            so we could not decipher for certain actions whether the user was making a mistake or not. In the future, we believe we would receive better results with \r\n                            questions that are even more detailed step by step.</p>\r\n                    </div>\r\n\r\n                </div>\r\n                <!-- /POST -->\r\n\r\n            </div>\r\n\r\n        </div>\r\n\r\n    </div>\r\n\r\n</section>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','UIUX',1,'2020-02-18 23:21:02');
/*!40000 ALTER TABLE `contents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `files`
--

DROP TABLE IF EXISTS `files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `files` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `cIdx` int(11) DEFAULT NULL,
  `kind` varchar(45) DEFAULT NULL,
  `filename` varchar(100) DEFAULT NULL,
  `regdate` datetime DEFAULT NULL,
  PRIMARY KEY (`idx`),
  KEY `index2` (`cIdx`),
  KEY `index3` (`kind`)
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `files`
--

LOCK TABLES `files` WRITE;
/*!40000 ALTER TABLE `files` DISABLE KEYS */;
INSERT INTO `files` VALUES (80,2,'thumb','typewithimage1.jpg','2020-02-17 21:15:09'),(81,2,'image','typewithimage1.jpg','2020-02-17 21:15:09'),(82,2,'image','typewithimage2.jpg','2020-02-17 21:15:09'),(90,11,'thumb','oldslatermill1.jpg','2020-02-17 21:22:21'),(91,11,'image','oldslatermill1.jpg','2020-02-17 21:22:21'),(92,11,'image','oldslatermill2.jpg','2020-02-17 21:22:21'),(93,11,'image','oldslatermill3.jpg','2020-02-17 21:22:21'),(94,11,'image','oldslatermill4.jpg','2020-02-17 21:22:21'),(95,11,'image','oldslatermill5.jpg','2020-02-17 21:22:21'),(96,11,'image','oldslatermill6.jpg','2020-02-17 21:22:21'),(97,1,'thumb','waterposter1.jpg','2020-02-17 21:30:27'),(98,1,'image','waterposter1.jpg','2020-02-17 21:30:27'),(99,1,'image','waterposter2.jpg','2020-02-17 21:30:27'),(102,7,'thumb','personat.jpg','2020-02-17 21:45:10'),(103,7,'image','persona.png','2020-02-17 21:45:10'),(104,7,'image','personat.jpg','2020-02-17 21:45:10'),(105,12,'thumb','ballet1.jpg','2020-02-17 22:00:13'),(106,12,'image','ballet1.jpg','2020-02-17 22:00:13'),(107,12,'image','ballet2.jpg','2020-02-17 22:00:13'),(108,12,'image','ballet3.jpg','2020-02-17 22:00:13'),(109,12,'image','ballet4.jpg','2020-02-17 22:00:13'),(110,12,'image','ballet5.jpg','2020-02-17 22:00:13'),(111,12,'image','ballet6.jpg','2020-02-17 22:00:13'),(112,12,'image','ballet7.jpg','2020-02-17 22:00:13'),(113,12,'image','ballet8.jpg','2020-02-17 22:00:13'),(114,12,'image','ballet9.jpg','2020-02-17 22:00:13'),(115,12,'image','ballet10.jpg','2020-02-17 22:00:13'),(116,12,'image','ballet11.jpg','2020-02-17 22:00:13'),(131,13,'thumb','mockup.jpg','2020-02-18 23:24:40'),(132,13,'image','afterfeedback.png','2020-02-18 23:24:40'),(133,13,'image','feedback.png','2020-02-18 23:24:40'),(134,13,'image','image1.jpg','2020-02-18 23:24:40'),(135,13,'image','image3.png','2020-02-18 23:24:40'),(136,13,'image','image4.jpg','2020-02-18 23:24:40'),(137,13,'image','image6.jpg','2020-02-18 23:24:40'),(138,13,'image','image8.png','2020-02-18 23:24:40'),(139,13,'image','image9.png','2020-02-18 23:24:40'),(140,13,'image','image11.jpg','2020-02-18 23:24:40'),(141,13,'image','mockup.jpg','2020-02-18 23:24:40'),(142,13,'image','phonescreen.png','2020-02-18 23:24:40'),(143,13,'image','prototype.png','2020-02-18 23:24:40'),(144,13,'image','usertesting.png','2020-02-18 23:24:40'),(145,13,'image','wireframe.png','2020-02-18 23:24:40');
/*!40000 ALTER TABLE `files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `texts`
--

DROP TABLE IF EXISTS `texts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `texts` (
  `idx` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `file` varchar(45) DEFAULT NULL,
  `text` text,
  PRIMARY KEY (`idx`),
  KEY `index2` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `texts`
--

LOCK TABLES `texts` WRITE;
/*!40000 ALTER TABLE `texts` DISABLE KEYS */;
INSERT INTO `texts` VALUES (1,'about','DSC_0080.jpg','<p class=\"module-subtitle font-inc\"><p>Hi, I am a designer and artist based in Providence, developing visual system with focus on User Experience</p><p>If you have any question, or want to work with me, click email icon down below</p><p>+ I love collecting and drinking tea. Also love to play classical music with the violin and organizing stuff.<br><br></p><br></p>'),(2,'main',NULL,'<div class=\"caption-content\">\n            <div class=\"hs-title-size-4 font-alt m-b-30\">\n                Hyeju Cho\n            </div>\n            <div class=\"hs-title-size-1 font-inc\">\n                is a graphic designer<br>\n                developing visual system<br>\n                with focus on user experience.\n            </div>\n        </div>'),(3,'resume','Hyeju_Cho.pdf',NULL),(4,'footer',NULL,'            <div class=\"col-sm-6\">\r\n                <div class=\"content-box\">\r\n                    <div class=\"content-box-icon\">\r\n                        <span class=\"icon-map-pin\"></span>\r\n                    </div>\r\n                    <div class=\"content-box-title font-inc\">Providence, RI, USA.</div>\r\n                </div>\r\n            </div>\r\n            <div class=\"col-sm-6\">\r\n                <a href=\"mailto:hyeju_cho@brown.edu\">\r\n                <div class=\"content-box\">\r\n                    <div class=\"content-box-icon\">\r\n                        <span class=\"icon-envelope\"></span>\r\n                    </div>\r\n                    <div class=\"content-box-title font-inc\">\r\n                        hcho08@risd.edu\r\n                    </div>\r\n                </div>\r\n                </a>\r\n            </div>');
/*!40000 ALTER TABLE `texts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-19  5:13:02
