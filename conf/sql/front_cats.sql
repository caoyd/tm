-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: tm
-- ------------------------------------------------------
-- Server version	5.1.62-log

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
-- Table structure for table `front_cats`
--

DROP TABLE IF EXISTS `front_cats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `front_cats` (
  `frontCid` bigint(20) NOT NULL,
  PRIMARY KEY (`frontCid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `front_cats`
--

LOCK TABLES `front_cats` WRITE;
/*!40000 ALTER TABLE `front_cats` DISABLE KEYS */;
INSERT INTO `front_cats` VALUES (0),(3),(11),(14),(16),(21),(23),(25),(26),(27),(28),(29),(30),(33),(34),(35),(1101),(1201),(1402),(1403),(1512),(1623),(1625),(1644),(1705),(1801),(2203),(2908),(3331),(110201),(110202),(110203),(110205),(110206),(110207),(110210),(110211),(110214),(110502),(110514),(111204),(111219),(111703),(150401),(150402),(150704),(162104),(162701),(162702),(211104),(211111),(215903),(217309),(231001),(290601),(290805),(290902),(50000049),(50000063),(50000072),(50000141),(50000201),(50000504),(50000505),(50000582),(50000583),(50000671),(50000697),(50001283),(50001810),(50002254),(50002411),(50002634),(50002766),(50002796),(50002802),(50002804),(50002807),(50003022),(50003452),(50003453),(50003460),(50003494),(50003583),(50003601),(50003678),(50003848),(50004195),(50004390),(50004407),(50004438),(50004620),(50004658),(50004674),(50004849),(50004862),(50004958),(50005050),(50005058),(50005205),(50005266),(50005700),(50005947),(50005960),(50005964),(50005998),(50006004),(50006014),(50006027),(50006046),(50006076),(50006077),(50006079),(50006219),(50006277),(50006279),(50006842),(50006843),(50006853),(50006862),(50007068),(50007078),(50007216),(50007218),(50008044),(50008045),(50008046),(50008047),(50008048),(50008055),(50008058),(50008090),(50008163),(50008164),(50008165),(50008229),(50008430),(50008616),(50008618),(50008691),(50008702),(50008825),(50008838),(50008898),(50008932),(50009221),(50009239),(50009241),(50009247),(50009248),(50009522),(50009529),(50009821),(50009823),(50009838),(50009839),(50009866),(50010020),(50010042),(50010158),(50010167),(50010168),(50010218),(50010388),(50010404),(50010419),(50010467),(50010485),(50010511),(50010513),(50010537),(50010550),(50010696),(50010728),(50010788),(50010789),(50010790),(50010793),(50010794),(50010796),(50010797),(50010798),(50010803),(50010805),(50010807),(50010808),(50010810),(50010812),(50010815),(50010817),(50010828),(50010850),(50010936),(50011129),(50011179),(50011983),(50011988),(50011998),(50012027),(50012042),(50012055),(50015514),(50015926),(50016270),(50016629),(50016684),(50016688),(50016756),(50016768),(50016771),(50016772),(50016781),(50016853),(50016860),(50016861),(50016863),(50016864),(50016866),(50017686),(50017708),(50018325),(50018341),(50018446),(50018529),(50018622),(50018626),(50018627),(50018628),(50018713),(50018717),(50018729),(50018731),(50018908),(50018909),(50018913),(50018914),(50018916),(50018917),(50018919),(50018921),(50018923),(50018930),(50018933),(50018934),(50018937),(50018938),(50018939),(50018941),(50018942),(50018943),(50018944),(50018945),(50018957),(50018962),(50018964),(50018969),(50018974),(50018975),(50018976),(50018977),(50018979),(50018980),(50019142),(50019147),(50019173),(50019175),(50019214),(50019217),(50019225),(50019269),(50019270),(50019280),(50019285),(50019291),(50019294),(50019296),(50019305),(50019371),(50019398),(50019486),(50019616),(50019665),(50023562),(50023589),(50023600),(50023626),(50023717),(50023811),(50023867),(50023868),(50023871),(50023873),(50023877),(50023878),(50023879),(50023880),(50023948),(50023963),(50023967),(50023991),(50023993),(50023997),(50024001),(50024004),(50024180),(50024208),(50026909),(50026939),(50026941),(50026942),(50026972),(50026973),(50026974),(50026998),(50027114),(50027236),(50028005),(50028038),(50028608),(50028801),(50029115),(50029130),(50029132),(50029142),(50029150),(50029172),(50029220),(50029222),(50029223),(50029224),(50029371),(50030134),(50030135),(50030136),(50030139),(50030140),(50030141),(50030153),(50030162),(50031115),(50031311),(50031637),(50031719),(50031724),(50031730),(50031734),(50031735),(50031737),(50031742),(50031744),(50031804),(50031873),(50032141),(50032327),(50032330),(50032452),(50032486),(50032491),(50032498),(50032516),(50032612),(50032617),(50032619),(50032645),(50032848),(50032984),(50033178),(50033256),(50033297),(50033298),(50033302),(50033303),(50033325),(50033375),(50033404),(50033499),(50033620),(50033621),(50033681),(50033697),(50033705),(50033718),(50033795),(50033987),(50034038),(50034040),(50034228),(50034261),(50034268),(50034511),(50034739),(50034790),(50035182),(50035191),(50035193),(50035195),(50035196),(50035899),(50035966),(50035967),(50035969),(50035970),(50035974),(50035975),(50035978),(50035979),(50035980),(50035981),(50036940),(50037707),(50037774),(50037900),(50038016),(50038098),(50038099),(50038100),(50038101),(50038108),(50038120),(50038134),(50038136),(50038143),(50038173),(50038226),(50038227),(50038445),(50038507),(50038537),(50038555),(50039058),(50039086),(50039087),(50039094),(50039264),(50039894),(50040356),(50040357),(50040437),(50040637),(50040657),(50040658),(50040823),(50040824),(50040827),(50040831),(50040833),(50040965),(50040997),(50041102),(50041130),(50041262),(50041594),(50041697),(50041700),(50041953),(50042212),(50042258),(50042584),(50042709),(50043236),(50043340),(50043368),(50043422),(50043426),(50043427),(50043625),(50043812),(50043914),(50044671),(50044672),(50044742),(50044743),(50044751),(50044775),(50044977),(50045018),(50045025),(50045452),(50045470),(50046016),(50046063),(50046607),(50046967),(50046974),(50046976),(50047251),(50047310),(50049162),(50049163),(50049318),(50049367),(50049369),(50049389),(50049403),(50049419),(50049608),(50049609),(50049619),(50051688),(50051912),(50051914),(50051915),(50051916),(50051917),(50051918),(50051926),(50052048),(50052050),(50052090),(50052103),(50052104),(50052113),(50065205),(50065206),(50065208),(50065212),(50065214),(50065227),(50065229),(50065355),(50065362),(50065365),(50065463),(50066080),(50066173),(50066174),(50066229),(50066585),(50066600),(50066601),(50066628),(50066640),(50066647),(50066686),(50066875),(50066884),(50066899),(50066913),(50067009),(50067021),(50067033),(50067081),(50067085),(50067108),(50067109),(50067112),(50067114),(50067115),(50067120),(50067121),(50067331),(50067338),(50067363),(50067391),(50067403),(50067404),(50067428),(50067436),(50067438),(50067440),(50067665),(50067714),(50069523),(50069594),(50070488),(50070602),(50070800),(50070813),(50070936),(50070940),(50070941),(50070967),(50071140),(50071203),(50071277),(50071287),(50071436),(50071661),(50071662),(50071664),(50071666),(50071673),(50071693),(50071755),(50071756),(50071849),(50071850),(50071851),(50071852),(50071853),(50071854),(50071855),(50071857),(50071858),(50071862),(50071863),(50072010),(50072011),(50072686),(50072687),(50072688),(50072689),(50072690),(50072691),(50072692),(50072693),(50072694),(50072697),(50072699),(50072721),(50072723),(50072724),(50072765),(50072766),(50072767),(50072768),(50072769),(50072770),(50072771),(50073179),(50074067),(50074080),(50074222),(50074228),(50074230),(50074232),(50074239),(50074256),(50074367),(50074449),(50074462),(50074529),(50074541),(50074601),(50074973),(50074974),(50076191),(50076320),(50076321),(50076322),(50076325),(50076500),(50076501),(50076502),(50076509),(50076512),(50076613),(50076948),(50077300),(50094883),(50094965),(50094971),(50094977),(50094988),(50094990),(50094995),(50095074),(50095081),(50095091),(50095417),(50095630),(50095646),(50095671),(50095672),(50095673),(50095677),(50095678),(50095683),(50095699),(50095700),(50095702),(50095706),(50095709),(50095723),(50095782),(50095785),(50095786),(50095934),(50095942),(50096101),(50096158),(50096164),(50096166),(50096178),(50096186),(50096188),(50096205),(50096534),(50096535),(50096546),(50096558),(50096628),(50096682),(50096699),(50096752),(50096789),(50096795),(50096801),(50097169),(50097183),(50097239),(50097313),(50097315),(50097316),(50097319),(50097326),(50097386),(50097387),(50097395),(50097451),(50097750),(50097753),(50097754),(50097756),(50097757),(50097759),(50098100),(50098102),(50098110),(50098356),(50099260),(50099274),(50099276),(50099315),(50099520),(50099522),(50099523),(50099858),(50100121),(50100122),(50100625),(50100663),(50100764),(50100772),(50100775),(50100887),(50100908),(50100909),(50100934),(50100947),(50100956),(50101586),(50101777),(50101778),(50101799),(50101803),(50101804),(50101805),(50101806),(50101809),(50101810),(50101811),(50102173),(50102467),(50102472),(50102480),(50102532),(50102538),(50103150),(50103236),(50103280),(50103282),(50103287),(50103288),(50103289),(50103291),(50103329),(50103340),(50103359),(50103360),(50103361),(50103362),(50103369),(50103400),(50103401),(50104072),(50104083),(50104387),(50105328),(50105336),(50105363),(50105441),(50105503),(50105847),(50105854),(50106127),(50106128),(50106139),(50106154),(50106155),(50106171),(50106172),(50106181),(50106184),(50106240),(50106878),(50107265),(50107364),(50107376),(50107405),(50107413),(50107417),(50107709),(50107711),(50107799),(50108106),(50108383),(50108542),(50302021),(50304017),(50316001),(50328001),(50328003),(50328004),(50328005),(50328006),(50328007),(50328008),(50328024),(50328043),(50328045),(50328061),(50328066),(50328080),(50342017),(50350025),(50368021),(50368023),(50370003),(50372016),(50374024),(50376021),(50376022),(50380005),(50382017),(50386023),(50390004),(50398003),(50406007),(50412007),(50414011),(50414012),(50414025),(50418005),(50424016),(50432055),(50434013),(50448011),(50450017),(50450022),(50454017),(50458008),(50462020),(50468004),(50470012),(50480008),(50484015),(50496004),(50544017),(50552001),(50562002),(50598006),(50822002),(50826001),(50906001),(50944003),(50954004),(50962006),(50962013),(50972004),(50982003),(50984003),(51032013),(51032014),(51032022),(51034016),(51040003),(51042008),(51046009),(51046010),(51048008),(51048010),(51048014),(51052013),(51052014),(51054004),(51054005),(51088004),(51092002),(51098002),(51100003),(51106012),(51108002),(51108009),(51112023),(51112026),(51116014),(51120018),(51120020),(51126027),(51136016),(51138023),(51138025),(51140027),(51148014),(51148015),(51148020),(51148021),(51152002),(51158014),(51160009),(51160012),(51160016),(51168003),(51168008),(51168011),(51168014),(51170005),(51182005),(51200001),(51234006),(51234007),(51246018),(51260001),(51260044),(51342022),(51534001),(51624005),(51650002),(51710001),(51732001),(51734001),(51736001),(51738002),(51910002),(51910004),(51916006),(51920005),(51920006),(51926004),(51936001),(51940010),(51942006),(51942008),(51950002),(51950003),(51972002),(51998002),(52002004),(52004001),(52008001),(52012002),(52014001),(52014002),(52018001),(52020001),(52022001),(52022002),(52024001),(52026001),(52038001),(52924001),(53618005),(53662002);
/*!40000 ALTER TABLE `front_cats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-05-31 20:50:42