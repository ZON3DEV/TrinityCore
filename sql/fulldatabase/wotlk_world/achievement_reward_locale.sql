-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: wow_world
-- ------------------------------------------------------
-- Server version	5.7.33-log

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
-- Table structure for table `achievement_reward_locale`
--

DROP TABLE IF EXISTS `achievement_reward_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `achievement_reward_locale` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Locale` varchar(4) NOT NULL,
  `Subject` text,
  `Body` text,
  PRIMARY KEY (`ID`,`Locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievement_reward_locale`
--

LOCK TABLES `achievement_reward_locale` WRITE;
/*!40000 ALTER TABLE `achievement_reward_locale` DISABLE KEYS */;
INSERT INTO `achievement_reward_locale` (`ID`, `Locale`, `Subject`, `Body`) VALUES (13,'deDE','Glückwunsch','Viele Glückwunsche bezüglich eurer Überzeugung, auch die 80. Saison der Abenteurer zu erreichen. Ihr seit zweifellos dem Ziel ergben, Azeroth vom Bösen zu befreien.$B$BObwohl der Weg hierher keine Kleinigkeit war, steht der wahre Kampf erst noch bevor.$B$BKämpft weiter!$B$BRhonin'),(45,'deDE','Ihr seid rumgekommen!','Nun seht Euch mal an!$B$BUnd ich dachte, ich hätte hier an diesem eisigen Ort schon einiges gesehen! Diesem Zwerg scheint es offensichtlich, dass das Feuer eines Forschers in Euren Augen brennt.$B$BTrage diesen Wappenrock mit Stolz, dann wissen Eure Freunde, wem sie nach dem Weg fragen müssen, wenn die Zeit gekommen ist!$B$BMacht weiter so!$B$BBrann Bronzebart'),(614,'deDE','Für die Allianz!','Krieg überzieht unsere Länder. Nur die tapfersten aller Helden wagen es, der Horde dort einen Schlag zu versetzen, wo es wehtut. Ihr gehört zu eben diesen Helden.$B$BDer Schlag, den Ihr der Führung der Horde versetzt habt, bereitet unseren Weg für den finalen Angriff. Die Horde wird sich vor der Macht der Allianz verbeugen.$B$BEure Taten bleiben nicht ungewürdigt. Reitet mit Stolz!$B$B--Euer König'),(1021,'deDE','Ganz schön erfolgreich','Mir ist aufgefallen, was für eine eindrucksvolle Sammlung an Wappenröcken Ihr mit der Zeit gesammelt habt. Ihr könnt diesen hier genauso gut Eurer Sammlung hinzufügen. Er hat in meinem Schrank nur Staub angesetzt.'),(1250,'deDE','Stinkis neues Zuhause','Ich habe gehört, wie gut Ihr Euch um unsere pelzigen Freunde kümmert. Ich hoffe, es macht Euch nichts aus, aber ich muss Stinki ein neues Zuhause verschaffen. Er weigert sich einfach, friedlich mit den Anderen zu spielen.$B$BBitte stellt sicher, dass er zweimal täglich gefüttert wird. Und, ähm... er hat eine Schwäche für schwarze Katzen.$B$B--Breanni'),(1682,'deDE','Grüße aus Donnerfels','Eure Erfolge waren tiefgreifend und weitreichend. Azeroth profitiert bei den jüngsten Tumulten in großem Maße von jenen, die das Land vom Bösen zu befreien suchen.$B$BNur diejenigen, die sich die Zeit nehmen, unser Land kennen zu lernen, verstehen das Opfer der Gefallenen und den Wert unserer Helden. Ihr seid ein solcher Held. Hoffentlich werdet Ihr Euch noch in vielen Jahren an die Geschichten Eurer Abenteuer erinnern können.$B$BHabt Dank, Meister der Lehren.$B$BFür die Horde!$B$B--Cairne Bluthuf'),(1956,'deDE','Hohe Schule','Herzlichen Glückwunsch zu Eurem Abschluss in den Schulen der arkanen Magie. In Anerkennung Eurer Hingabe lege ich diesen speziellen Buchband bei, der die Serie vervollständigt.$B$BIch denke, dass Ihr diesen Folianten sehr unterhaltsam finden werdet. Doch das dürft Ihr selbst entscheiden.$B$BHochachtungsvoll,$B$BRhonin'),(2096,'deDE','Ruhm des Helden','Held,$B$BErzählungen der großen taten, die Ihr seit eurem Eintreffen in Nordend vollbracht habt, sind bis zum Wyrmruhtempel vorgedrungen.$B$BEure Tapferkeit soll nicht unbemerkt bleiben. Bitte aktzeptiert dieses Geschenk im Namen der Aspekte. Mögen wir zusammen Azeroth ein für alle Mal vom Bösen befreien.$B$BAlexstrasza, die Lebensbinderin'),(2143,'deDE','Führen der Kavalerie','Ich konnte nicht umhin, zu sehen wie gut Ihr mit Tieren umgeht. Bei allem was hier vorgeht, laufen meine Geschäfte besser denn je.$B$BIch nehme nicht an, dass es Euch etwas ausmacht, für mich auf diesen Albinodrachen aufzupassen. Ich habe einfach nicht genug Zeit, mich um all diese Tiere zu kümmern.$B$BViele Grüße.$B$BMei'),(2144,'deDE','Ein ums andere Mal','Dadurch, dass in der Ferne immer die Kriegstrommeln ertönen, vergessen die Bewohner Azeroths nur allzu leicht all die Dinge, die das Leben zu bieten hat.$B$BIhr habt hingegen mit Eurer Fähigkeit, Euch daran zu erinnern, wofür wir letztlich kämpfen, die Erhabenheit der guten Völker Azeroths bewahrt. Unsere Siege nicht zu feiern wäre eine weitere Form der Niederlage. Denkt immer daran, Feiernder.$B$BMögen andere von Eurem Frohsinn inspiriert werden.$B$BAlextrasza, die Lebensbinderin'),(2145,'deDE','Ein ums andere Mal','Dadurch, dass in der Ferne immer die Kriegstrommeln ertönen, vergessen die Bewohner Azeroths nur allzu leicht all die Dinge, die das Leben zu bieten hat.$B$BIhr habt hingegen mit Eurer Fähigkeit, Euch daran zu erinnern, wofür wir letztlich kämpfen, die Erhabenheit der guten Völker Azeroths bewahrt. Unsere Siege nicht zu feiern wäre eine weitere Form der Niederlage. Denkt immer daran, Feiernder.$B$BMögen andere von Eurem Frohsinn inspiriert werden.$B$BAlextrasza, die Lebensbinderin'),(2516,'deDE','Wie man sich Freunde macht','Hallo!$B$BWie ich gehört habe, habt Ihr dem kleinen Stinker ein warmes und liebevolles Zuhause geschaffen... Ich frage mich nun, ob Ihr vielleicht Interesse daran hättet, ein weiteres, eigensinniges Waisenkind aufzunehmen?$B$BDieses kleine Kitz ist zwar ein wenig schüchtern, doch sollte es Euch dank des mitgesandten Gegenstandes ein leichtes sein, seine Freundschaft zu gewinnen: seinem Lieblingsleckstein!$B$B--Breanni'),(2536,'deDE','Tierisch viele Reittiere','Ich habe gehört, dass Eure Ställe inzwischen fast so groß sind wie meine. Beeindruckend! Vielleicht könnten wir einander aushelfen...$B$BIch habe einen Drachenfalken zuviel und hoffe, dass Ihr ihm ein neues Zuhause geben könnt. Natürlich ist es zum Reittier und nicht zum Jagdtier ausgebildet worden und Ihr werdet sehen, dass es Euch genauso loyal und unermüdlich wie jedes meiner anderen Tiere zur Seite stehen wird.$B$BMit freundlichen Grüßen.$B$BMei'),(2537,'deDE','Tierisch viele Reittiere','Ich habe gehört, dass Eure Ställe inzwischen fast so groß sind wie meine. Beeindruckend! Vielleicht könnten wir einander aushelfen...$B$BIch habe einen Drachenfalken zuviel und hoffe, dass Ihr ihm ein neues Zuhause geben könnt. Natürlich ist es zum Reittier und nicht zum Jagdtier ausgebildet worden und Ihr werdet sehen, dass es Euch genauso loyal und unermüdlich wie jedes meiner anderen Tiere zur Seite stehen wird.$B$BMit freundlichen Grüßen.$B$BMei'),(3478,'deDE','Der vergessene Puter','Könnt Ihr begreifen, wie es dieser fette Truthahn es lebendig durch den November geschaft hat?!$B$BAlle seine Freunde sind auf den reich gedeckten Tischen serviert worden. Mit Moosbeerenchutney und Gewürzbrotfüllung und... OOOH... jetzt bekomme ich Hunger. Egal! Er ist jetzt ganz allein. Deswegen habe ich überlegt, ob Ihr Euch vielleicht um Ihn kümmern würdet. In meinem Laden ist einfach nicht mehr genug Platz für ihn!$B$BHaltet ihn nur bitte von Kochstellen fern. Er bekommt in ihrer Nähe immer so einen merkwürdigen Blick...$B$B--Breanni'),(3656,'deDE','Der vergessene Puter','Könnt Ihr begreifen, wie es dieser fette Truthahn es lebendig durch den November geschaft hat?!$B$BAlle seine Freunde sind auf den reich gedeckten Tischen serviert worden. Mit Moosbeerenchutney und Gewürzbrotfüllung und... OOOH... jetzt bekomme ich Hunger. Egal! Er ist jetzt ganz allein. Deswegen habe ich überlegt, ob Ihr Euch vielleicht um Ihn kümmern würdet. In meinem Laden ist einfach nicht mehr genug Platz für ihn!$B$BHaltet ihn nur bitte von Kochstellen fern. Er bekommt in ihrer Nähe immer so einen merkwürdigen Blick...$B$B--Breanni'),(4478,'deDE','Streuner','Werter Meister der Geduld, wir möchten Eure Beharrlichkeit belohnen, mit der Ihr immer wieder Dungeons mit Leuten betretet, die Ihr wahrscheinlich noch nie zuvor getroffen habt. Hoffentlich habt Ihr ein paar Jungspunden zeigen können, wie der Hase läuft.$B$BLange Rede, kurzer Sinn. Wir haben zufällig gehört, dass Ihr mit Zufallsgruppen herumstreunt. Und wie der Zufall so will ist hier also ein kleiner Streuner, den wir Euch zufallen lassen, um mit Euch zu streunen, während Ihr zufälligen Zufällen zufallt, oder so.$B$BKnuddels.$B$BDas Entwickler-Team von WoW'),(4784,'deDE','Emblem Rüstmeister in Dalaran\'s Silbernen Enklave','Eure Erfolge in Nordend sind nicht unbemerkt geblieben, Freund.$B$BDie verdienten Embleme können benutzt werden, um Gegenstände bei den verschiedenen Rüstmeistern für Embleme zu kaufen.$B$BIhr findet uns in der Silbernen Enklave, wo jede Emblemart einen eigenen Rüstmeister hat.$B$BWir freuen uns auf Eure Ankunft!'),(4785,'deDE','Emblem Rüstmeister in Dalaran\'s Sonnenhäschers Zuflucht','Eure Erfolge in Nordend sind nicht unbemerkt geblieben, Freund.$B$BDie verdienten Embleme können benutzt werden, um Gegenstände bei den verschiedenen Rüstmeistern für Embleme zu kaufen.$B$BIhr findet uns in Sonnenhäschers Zuflucht, wo jede Emblemart einen eigenen Rüstmeister hat.$B$BWir freuen uns auf Eure Ankunft!');
/*!40000 ALTER TABLE `achievement_reward_locale` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-13  2:29:17
