-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.17-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando estructura para tabla cat_memes.cats
CREATE TABLE IF NOT EXISTS `cats` (
  `id` int(11) NOT NULL,
  `catImg` varchar(100) NOT NULL DEFAULT '',
  `catName` varchar(50) NOT NULL DEFAULT '',
  `catText` varchar(500) NOT NULL DEFAULT '',
  `catUrl` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla cat_memes.cats: ~6 rows (aproximadamente)
/*!40000 ALTER TABLE `cats` DISABLE KEYS */;
INSERT INTO `cats` (`id`, `catImg`, `catName`, `catText`, `catUrl`) VALUES
	(0, 'resources/css/img/catstuck.png', 'Stuck Cat', 'Stuck Cat refers to a picture of a cat whose right arm is caught on a bed to its left and whose left arm is stuck on a scratching pole to its right.', 'http://localhost/catstuck.jpg'),
	(1, 'resources/css/img/smudgethecat.png', 'Smudge the Cat', 'also known as Cat at Dinner Table and the handle @smudge_lord on Instagram , is a white cat who rose to fame online for appearing in a photograph seated in front of a salad plate from the Woman Yelling at a Cat meme.', 'http://localhost/smudgethecat.jpg'),
	(2, 'resources/css/img/keyboardcat.png', 'Keyboard Cat', 'Keyboard Cat is the nickname given to an orange tabby cat named Fatso, filmed in the mid-1980s by his owner, Charlie Schmidt.', 'http://localhost/keyboardcat.jpg'),
	(3, 'resources/css/img/catranscendence.png', 'Cat Transcendence', 'Cat Transcendence, also known as The Prophecy Is True Cat and Flower Crashes Cat, is a short video of a cat reacting in bewilderment to a flower placed on top of its head. Originally uploaded to Instagram in June 2015.', 'http://localhost/catranscendence.jpg'),
	(4, 'resources/css/img/skifchacat.png', 'Skifcha ', 'Skifcha (also known as “Dubstep Hipster Cat”) is a male siamese cat who is known for starring in the dubstep dancing video titled "stereo skifcha" and his signature white paper craft glasses.', 'http://localhost/skifchacat.jpg'),
	(5, 'resources/css/img/preciouslookcat.png', 'Precious Look Cat', 'Divine Cat is an author\'s photo taken in 2021. This meme talks about a cat which is just waking up.', 'http://localhost/catdivine.jpg');
/*!40000 ALTER TABLE `cats` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
