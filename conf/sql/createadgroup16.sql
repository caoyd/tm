DROP TABLE IF EXISTS `adgroup0`;
CREATE TABLE `adgroup0` (
    `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup1`;
CREATE TABLE `adgroup1` (
   `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup2`;
CREATE TABLE `adgroup2` (
    `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup3`;
CREATE TABLE `adgroup3` (
    `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup4`;
CREATE TABLE `adgroup4` (
   `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup5`;
CREATE TABLE `adgroup5` (
   `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup6`;
CREATE TABLE `adgroup6` (
   `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup7`;
CREATE TABLE `adgroup7` (
   `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup8`;
CREATE TABLE `adgroup8` (
    `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup9`;
CREATE TABLE `adgroup9` (
   `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup10`;
CREATE TABLE `adgroup10` (
   `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup11`;
CREATE TABLE `adgroup11` (
   `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup12`;
CREATE TABLE `adgroup12` (
   `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup13`;
CREATE TABLE `adgroup13` (
   `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup14`;
CREATE TABLE `adgroup14` (
   `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `adgroup15`;
CREATE TABLE `adgroup15` (
    `adgroupId` bigint(20) NOT NULL,
  `campaignId` bigint(20) DEFAULT NULL,
  `categoryIds` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) NOT NULL,
  `defaultPrice` bigint(20) NOT NULL,
  `isNonSearchDefaultPrice` bit(1) NOT NULL,
  `modifiedTime` bigint(20) NOT NULL,
  `nick` varchar(255) DEFAULT NULL,
  `nonSearchMaxPrice` bigint(20) NOT NULL,
  `numIid` bigint(20) DEFAULT NULL,
  `offlineType` int(11) NOT NULL,
  `onlineStatus` int(11) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userId` bigint(20) DEFAULT NULL,
  `nickId` bigint(20) DEFAULT NULL,
  `itemTitle` varchar(255) DEFAULT NULL,
  `picUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adgroupId`),
  KEY `campaignId` (`campaignId`),
  KEY `nick` (`nick`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;