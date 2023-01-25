/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: band
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `band` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name_band` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `deccode` varchar(255) DEFAULT NULL,
  `decoderDans` varchar(255) DEFAULT NULL,
  `device_band` varchar(255) DEFAULT NULL,
  `ip_band` varchar(255) DEFAULT NULL,
  `country_band` varchar(2) DEFAULT NULL,
  `date` varchar(255) DEFAULT 'دائم',
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 4 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: bars
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `bars` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bcc` varchar(2000) DEFAULT '[]',
  `likes` varchar(2000) DEFAULT '[]',
  `bg` varchar(255) DEFAULT NULL,
  `bid` varchar(255) DEFAULT NULL,
  `lid` varchar(255) DEFAULT NULL,
  `mcol` varchar(255) DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL,
  `topic` varchar(255) DEFAULT NULL,
  `ucol` varchar(255) DEFAULT NULL,
  `uid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 525 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: bots
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `bots` (
  `idreg` int NOT NULL AUTO_INCREMENT,
  `msg` varchar(255) DEFAULT '(عضو جديد)',
  `pic` varchar(255) DEFAULT 'pic.png',
  `power` varchar(255) DEFAULT '',
  `country` varchar(255) DEFAULT '',
  `room` varchar(255) DEFAULT '',
  `ip` varchar(255) DEFAULT '',
  `id` varchar(255) DEFAULT '',
  `stat` int DEFAULT '0',
  `topic` varchar(255) DEFAULT '',
  PRIMARY KEY (`idreg`)
) ENGINE = InnoDB AUTO_INCREMENT = 6 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: bsb
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `bsb` (
  `id` int NOT NULL AUTO_INCREMENT,
  `systems` varchar(255) DEFAULT '',
  `browsers` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: cuts
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `cuts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `text1` varchar(255) DEFAULT NULL,
  `text2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 15 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: histletter
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `histletter` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL,
  `topic` varchar(255) DEFAULT NULL,
  `v` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 40 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: hosts
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `hosts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `hostname` varchar(255) DEFAULT NULL,
  `setting` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: intromsg
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `intromsg` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `adresse` varchar(255) DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: logs
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `logs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `state` varchar(255) DEFAULT NULL,
  `topic` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `device` varchar(255) DEFAULT 'en',
  `isin` varchar(255) DEFAULT NULL,
  `time` text,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 158 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: names
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `names` (
  `id` int NOT NULL AUTO_INCREMENT,
  `iduser` varchar(255) DEFAULT NULL,
  `fp` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `topic` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 114 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: notext
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `notext` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `v` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 10 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: owner
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `owner` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bars` tinyint(1) DEFAULT '1',
  `Vpn` tinyint(1) DEFAULT '0',
  `Gust` text,
  `datafinish` datetime DEFAULT CURRENT_TIMESTAMP,
  `MaxRep` int DEFAULT '3',
  `Tv` text,
  `Vistor` text,
  `room` varchar(255) DEFAULT NULL,
  `isbanner` tinyint(1) DEFAULT '0',
  `rc` tinyint(1) DEFAULT '0',
  `cooment` tinyint(1) DEFAULT '0',
  `offline` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: powers
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `powers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `powers` text,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: rooms
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `rooms` (
  `idroom` int NOT NULL AUTO_INCREMENT,
  `about` varchar(255) DEFAULT NULL,
  `user` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `id` varchar(255) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `topic` varchar(255) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL,
  `rmli` int DEFAULT '0',
  `welcome` varchar(255) DEFAULT NULL,
  `broadcast` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `needpass` tinyint(1) DEFAULT '0',
  `max` int DEFAULT '0',
  PRIMARY KEY (`idroom`)
) ENGINE = InnoDB AUTO_INCREMENT = 20 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: settings
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `settings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `site` text,
  `dro3` text,
  `emo` text,
  `sico` text,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: site
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `site` (
  `id` int NOT NULL AUTO_INCREMENT,
  `banner` varchar(255) DEFAULT NULL,
  `host` varchar(255) DEFAULT NULL,
  `ids` int DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: stats
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `stats` (
  `id` int NOT NULL AUTO_INCREMENT,
  `state` varchar(255) DEFAULT NULL,
  `topic` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `room` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 671 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: sub
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `sub` (
  `id` int NOT NULL AUTO_INCREMENT,
  `iduser` varchar(255) DEFAULT NULL,
  `sub` varchar(255) DEFAULT NULL,
  `topic` varchar(255) DEFAULT NULL,
  `topic1` varchar(255) DEFAULT NULL,
  `timestart` varchar(255) DEFAULT NULL,
  `timefinish` varchar(255) DEFAULT NULL,
  `timeis` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 6 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: users
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `users` (
  `idreg` int NOT NULL AUTO_INCREMENT,
  `bg` varchar(255) DEFAULT '#FFFFFF',
  `mcol` varchar(255) DEFAULT '#000000',
  `ucol` varchar(255) DEFAULT '#000000',
  `evaluation` int DEFAULT '0',
  `ico` varchar(255) DEFAULT '',
  `ip` varchar(255) DEFAULT '',
  `fp` varchar(255) DEFAULT '',
  `id` varchar(255) DEFAULT NULL,
  `lid` varchar(255) DEFAULT NULL,
  `uid` varchar(255) DEFAULT NULL,
  `msg` varchar(255) DEFAULT '(عضو جديد)',
  `pic` varchar(255) DEFAULT 'pic.png',
  `power` varchar(255) DEFAULT '',
  `rep` bigint DEFAULT '0',
  `topic` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `loginG` tinyint(1) DEFAULT '0',
  `muted` tinyint(1) DEFAULT '0',
  `documentationc` int DEFAULT '0',
  `lastssen` text,
  `joinuser` text,
  PRIMARY KEY (`idreg`),
  UNIQUE KEY `username` (`username`)
) ENGINE = InnoDB AUTO_INCREMENT = 44 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: band
# ------------------------------------------------------------

INSERT INTO
  `band` (
    `id`,
    `name_band`,
    `type`,
    `deccode`,
    `decoderDans`,
    `device_band`,
    `ip_band`,
    `country_band`,
    `date`
  )
VALUES
  (
    1,
    'بهاء ',
    'التخريب',
    NULL,
    '',
    'Android.12.qvb.awy.kt7.Chrome.s0w.zcv.83v',
    '130.180.183.64',
    NULL,
    '1672824917725'
  );
INSERT INTO
  `band` (
    `id`,
    `name_band`,
    `type`,
    `deccode`,
    `decoderDans`,
    `device_band`,
    `ip_band`,
    `country_band`,
    `date`
  )
VALUES
  (
    2,
    'Ms',
    'التخريب',
    NULL,
    '',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.11',
    NULL,
    '1673474411473'
  );
INSERT INTO
  `band` (
    `id`,
    `name_band`,
    `type`,
    `deccode`,
    `decoderDans`,
    `device_band`,
    `ip_band`,
    `country_band`,
    `date`
  )
VALUES
  (
    3,
    'فخريه',
    'التخريب',
    NULL,
    '',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    '185.135.69.186',
    NULL,
    '1673475695505'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: bars
# ------------------------------------------------------------

INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    482,
    '[]',
    '[{\"state\":2,\"id\":\"#38\"}]',
    '#FFFFFF',
    'vtaw6170k5',
    'r2vomtc3xztzzolueqkpnkfadn07jps',
    '#69503F',
    'https://youtu.be/-91Vo0LOtDA\n',
    '/pic/1673472245241.jpg',
    '٩٩',
    '#FFFFFF',
    '0lL5SWeRYbfgVvyYAAAk'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    483,
    '[]',
    '[{\"state\":2,\"id\":\"#38\"}]',
    '#FFFFFF',
    'y2vtdn6yf1',
    'r2vomtc3xztzzolueqkpnkfadn07jps',
    '#69503F',
    '? .\n (: ههلي وموش بهلي ',
    '/pic/1673472245241.jpg',
    '٩٩',
    '#FFFFFF',
    '0lL5SWeRYbfgVvyYAAAk'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    484,
    '[]',
    '[{\"state\":2,\"id\":\"#38\"}]',
    '#FFFFFF',
    '0fdwgn5b9p',
    'r2vomtc3xztzzolueqkpnkfadn07jps',
    '#69503F',
    'https://youtu.be/RGjxrjbgBg0\n',
    '/pic/1673472245241.jpg',
    '٩٩',
    '#FFFFFF',
    '0lL5SWeRYbfgVvyYAAAk'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    485,
    '[]',
    '[{\"state\":2,\"id\":\"#38\"}]',
    '#FFFFFF',
    '46p111sba5',
    'r2vomtc3xztzzolueqkpnkfadn07jps',
    '#69503F',
    '? .\n',
    '/pic/1673472245241.jpg',
    '٩٩',
    '#FFFFFF',
    '0lL5SWeRYbfgVvyYAAAk'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    486,
    '[]',
    '[{\"state\":2,\"id\":\"#38\"}]',
    '#FFFFFF',
    'jvccy3rmle',
    'r2vomtc3xztzzolueqkpnkfadn07jps',
    '#69503F',
    'https://youtu.be/1ilhxFdwVzY\n',
    '/pic/1673472245241.jpg',
    '٩٩',
    '#FFFFFF',
    '0lL5SWeRYbfgVvyYAAAk'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    487,
    '[]',
    '[{\"state\":2,\"id\":\"#38\"}]',
    '#FFFFFF',
    'banmnexvv6',
    'r2vomtc3xztzzolueqkpnkfadn07jps',
    '#69503F',
    'گلبي بهل ضحكهة يهيـَم ??? .\n',
    '/pic/1673472245241.jpg',
    '٩٩',
    '#FFFFFF',
    '0lL5SWeRYbfgVvyYAAAk'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    490,
    '[]',
    '[]',
    '#FFFFFF',
    '80f7cagdxg',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    '#000000',
    ' <a href=/sendfile/1673474668001.mp4 target=\"_blank\"  class=\"uplink\">/sendfile/1673474668001.mp4</a>',
    '/pic/1673470570131.jpg',
    '!',
    '#FFFFFF',
    'm7a3ox7oCnAruRW_AAAe'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    492,
    '[]',
    '[{\"state\":2,\"id\":\"#38\"},{\"state\":2,\"id\":\"#37\"}]',
    '#FFFFFF',
    'vz8lgm1q39',
    'r2vomtc3xztzzolueqkpnkfadn07jps',
    '#69503F',
    'أنا لو بعت نظراتكّ : أبيع العمرِ وأشريها ? .\n',
    '/pic/1673473973836.jpg',
    '٩٩',
    '#FFFFFF',
    '-1EjppKdbNImMUoAAAA2'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    493,
    '[]',
    '[]',
    '#FFFFFF',
    'k5hfk36kdk',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    ' <a href=/sendfile/1673475520937.mp4 target=\"_blank\"  class=\"uplink\">/sendfile/1673475520937.mp4</a>',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'GX-QDNSYYp0FjbTGAAAX'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    494,
    '[]',
    '[]',
    '#FFFFFF',
    'uobadnbnx1',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    ' ف129',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'GX-QDNSYYp0FjbTGAAAX'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    501,
    '[]',
    '[]',
    '#FFFFFF',
    '5hamxhrd22',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    ' <a href=/sendfile/1673477016403.mp4 target=\"_blank\"  class=\"uplink\">/sendfile/1673477016403.mp4</a>',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'MtL_VFLs0DAUlMaHAABr'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    503,
    '[]',
    '[]',
    '#FFFFFF',
    'pif7bkya3w',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    '??',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'MtL_VFLs0DAUlMaHAABr'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    504,
    '[]',
    '[]',
    '#FFFFFF',
    'x0axpzka78',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    '#000000',
    'انت عيدي وابتسامتي وموطني واكتفائي ?\n\n',
    '/pic/1673470570131.jpg',
    '!',
    '#FFFFFF',
    'm7a3ox7oCnAruRW_AAAe'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    505,
    '[]',
    '[]',
    '#FFFFFF',
    's6x6d1zynw',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    '#000000',
    'وأحس إني فيك مُقيد شعور وقلب وبال\n',
    '/pic/1673470570131.jpg',
    '!',
    '#FFFFFF',
    'm7a3ox7oCnAruRW_AAAe'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    506,
    '[]',
    '[]',
    '#FFFFFF',
    'gpv22u3qxk',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    '#000000',
    'جَاور جَميل الرّوح تُصيبكَ عدوى جمَالهِ',
    '/pic/1673470570131.jpg',
    '!',
    '#FFFFFF',
    'm7a3ox7oCnAruRW_AAAe'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    508,
    '[]',
    '[]',
    '#FFFFFF',
    '6bexh3n8pu',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    'https://youtu.be/CRhudj98CpE',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'tEMeXTz3skZYtGgOAABz'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    509,
    '[]',
    '[]',
    '#FFFFFF',
    'ar50gwj51i',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    '#000000',
    ' <a href=/sendfile/1673480933026.mp4 target=\"_blank\"  class=\"uplink\">/sendfile/1673480933026.mp4</a>',
    '/pic/1673470570131.jpg',
    '!',
    '#FFFFFF',
    'DD4mdu6vbufONk1wAACB'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    510,
    '[]',
    '[]',
    '#FFFFFF',
    'xmaf0t5h61',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    '#000000',
    ' <a href=/sendfile/1673481029061.jpg target=\"_blank\"  class=\"uplink\">/sendfile/1673481029061.jpg</a>',
    '/pic/1673470570131.jpg',
    '!',
    '#FFFFFF',
    'DD4mdu6vbufONk1wAACB'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    511,
    '[]',
    '[]',
    '#FFFFFF',
    'fvusxiupuq',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    '#000000',
    ' <a href=/sendfile/1673481107796.mp4 target=\"_blank\"  class=\"uplink\">/sendfile/1673481107796.mp4</a>',
    '/pic/1673470570131.jpg',
    '!',
    '#FFFFFF',
    'DD4mdu6vbufONk1wAACB'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    514,
    '[]',
    '[]',
    '#FFFFFF',
    '0mfr36ql9v',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    ' <a href=/sendfile/1673481200349.mp4 target=\"_blank\"  class=\"uplink\">/sendfile/1673481200349.mp4</a>',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'H2tew5h_dRclnrG_AAB7'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    515,
    '[]',
    '[]',
    '#FFFFFF',
    'hggas9flrm',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    '#000000',
    '?',
    '/pic/1673470570131.jpg',
    '!',
    '#FFFFFF',
    'DD4mdu6vbufONk1wAACB'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    516,
    '[]',
    '[]',
    '#FFFFFF',
    'ckneir6glr',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    ' ف124',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'H2tew5h_dRclnrG_AAB7'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    517,
    '[]',
    '[]',
    '#FFFFFF',
    '491zd9xjic',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    '#000000',
    'https://youtu.be/t3vcggqJuyE\n\n',
    '/pic/1673470570131.jpg',
    '!',
    '#FFFFFF',
    'DD4mdu6vbufONk1wAACB'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    518,
    '[]',
    '[{\"state\":2,\"id\":\"#37\"}]',
    '#FFFFFF',
    'lgyyfed2nt',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    ' <a href=/sendfile/1673481327986.mp4 target=\"_blank\"  class=\"uplink\">/sendfile/1673481327986.mp4</a>',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'H2tew5h_dRclnrG_AAB7'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    519,
    '[]',
    '[{\"state\":2,\"id\":\"#11\"}]',
    '#FFFFFF',
    'ffmmtdihmg',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    '#000000',
    ' <a href=/sendfile/1673481424036.mp4 target=\"_blank\"  class=\"uplink\">/sendfile/1673481424036.mp4</a>',
    '/pic/1673470570131.jpg',
    '!',
    '#FFFFFF',
    'DD4mdu6vbufONk1wAACB'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    520,
    '[]',
    '[{\"state\":2,\"id\":\"#37\"}]',
    '#FFFFFF',
    'mueylglgeo',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    ' <a href=/sendfile/1673481443607.mp4 target=\"_blank\"  class=\"uplink\">/sendfile/1673481443607.mp4</a>',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'H2tew5h_dRclnrG_AAB7'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    521,
    '[]',
    '[]',
    '#FFFFFF',
    'rgazpbp0he',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    '#000000',
    'نايس حيل \n',
    '/pic/1673470570131.jpg',
    '!',
    '#FFFFFF',
    'DD4mdu6vbufONk1wAACB'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    522,
    '[]',
    '[]',
    '#FFFFFF',
    '75nj8vi3js',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    'عيونج نايس\n',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'H2tew5h_dRclnrG_AAB7'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    523,
    '[]',
    '[]',
    '#FFFFFF',
    'o1102a7kyt',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    '#000000',
    ' <a href=/sendfile/1673481620380.mp4 target=\"_blank\"  class=\"uplink\">/sendfile/1673481620380.mp4</a>',
    '/pic/1673470570131.jpg',
    '!',
    '#FFFFFF',
    '-aGbA6z6JjpnXiXUAACE'
  );
INSERT INTO
  `bars` (
    `id`,
    `bcc`,
    `likes`,
    `bg`,
    `bid`,
    `lid`,
    `mcol`,
    `msg`,
    `pic`,
    `topic`,
    `ucol`,
    `uid`
  )
VALUES
  (
    524,
    '[]',
    '[]',
    '#FFFFFF',
    'gmqgci2ye7',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    '#000000',
    ' <a href=/sendfile/1673482033571.mp4 target=\"_blank\"  class=\"uplink\">/sendfile/1673482033571.mp4</a>',
    '/pic/1673470570131.jpg',
    '!',
    '#FFFFFF',
    'G6Kb1zYn6Fyc_O4ZAACH'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: bots
# ------------------------------------------------------------

INSERT INTO
  `bots` (
    `idreg`,
    `msg`,
    `pic`,
    `power`,
    `country`,
    `room`,
    `ip`,
    `id`,
    `stat`,
    `topic`
  )
VALUES
  (
    3,
    '.؟',
    '/pic/1672868532743.jpg',
    '',
    'iq',
    'D8D8A9A9C0',
    '13.191.720.65',
    'qz2ds94nyq1t0qmtsq',
    2,
    'ليان'
  );
INSERT INTO
  `bots` (
    `idreg`,
    `msg`,
    `pic`,
    `power`,
    `country`,
    `room`,
    `ip`,
    `id`,
    `stat`,
    `topic`
  )
VALUES
  (
    4,
    '',
    '/pic.png',
    '',
    'iq',
    'D8D8A9A9C0',
    '19.642.803.29',
    '5ji9k1t23qtngruvuz',
    0,
    'احمد'
  );
INSERT INTO
  `bots` (
    `idreg`,
    `msg`,
    `pic`,
    `power`,
    `country`,
    `room`,
    `ip`,
    `id`,
    `stat`,
    `topic`
  )
VALUES
  (
    5,
    '',
    '/pic.png',
    '',
    'iq',
    'D8D8A9A9C0',
    '47.104.438.95',
    '8xv2y1yd4lgplgh79b',
    2,
    'فوفه'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: bsb
# ------------------------------------------------------------

INSERT INTO
  `bsb` (`id`, `systems`, `browsers`)
VALUES
  (
    1,
    '{\"system1\":false,\"system2\":false,\"system3\":false,\"system4\":false,\"system5\":false,\"system6\":false,\"system7\":true}',
    '{\"browser1\":false,\"browser2\":false,\"browser3\":false,\"browser4\":false,\"browser5\":false,\"browser6\":false,\"browser7\":false,\"browser8\":false,\"browser9\":true}'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: cuts
# ------------------------------------------------------------

INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (2, 'نورك', 'نــورك ف5');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (3, 'نورت', 'نــورت ف5');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (4, 'نورتي', 'نــورتي ف5');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (5, 'نورج', 'نــورج ف5');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    6,
    'س1',
    'السسسلإم عـليـكم ⌯ ● ورحمــة الله وبركإتـه ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    7,
    'س2',
    'وعليــكم السلإم ⌯ ● ورحمــة الله وبركإتـه ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    8,
    'ت1',
    'تَـَـَـَـًصَـَـبَـَـحَـًـوَن عَـَـَلَـَـَىَ خَـَـَيًـَـًـرً ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    9,
    'ت2',
    'تـٍَــٍَـٍَۧـۧـــِٓـُِـۧـٍَــٍَـٍَۧـلَاًقًـَـَـَيَ اَلَـَـَخَـَـَـًـًيَـًرَ ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (10, 'ص1', 'صبَـــــــاحٍ ・?・ الُِــــخـــيرٍ');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (11, 'ص2', 'صبَـــــــاحٍ ・?・ الُِـــــــنوُرٍ');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    12,
    'ل1',
    'لا حول ولا قوة・●・الا بالله العلي القدير ?'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    13,
    'سؤال',
    'سـَـَـَـَـَـَـَـَـَـَـَـؤؤؤؤؤؤؤؤؤؤؤؤؤؤؤإأإأإل'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    14,
    'ج1',
    'جـَـَـَـَـَـَـَـَـَـَـَـؤؤؤؤؤؤؤؤؤؤؤؤؤؤؤإأإأإب ‼️'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: histletter
# ------------------------------------------------------------

INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    5,
    '37.237.173.41',
    'شمحلات هل جاات المغرب',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    6,
    '37.239.158.32',
    'وين جان قبل هذا جات ',
    'م.ا',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    7,
    '185.135.69.174',
    'بس اغلبهم تحولوً للشات الاصلي',
    '٩٩',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    8,
    '37.239.158.32',
    'لا اصلا صارت سالفه جاتات ممله',
    'م.ا',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    9,
    '37.237.173.41',
    'انتي انتهيتي بلنسبة الي من عصيتي كلامي ورحتي ويا سجاد',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    10,
    '212.15.81.135',
    'حقك بكل كلمه تكولها ع سجاد \n',
    '!',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    11,
    '212.15.81.135',
    'بس انت تعرف كلش زين اني قبل ميجي سجاد ورا مااجه شلون جنت متمسكه بيك ورايدتك \n',
    '!',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    12,
    '212.15.81.135',
    'اني متغيرت لان اجه سجاد \n',
    '!',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    13,
    '212.15.81.135',
    'رغم كل هذه اني متغيرت عليك لان اجه سجاد \n',
    '!',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    14,
    '37.237.173.41',
    'مجاكرة بية رحتي\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    15,
    '37.237.173.41',
    'عناد بية رحتي عل سجاد\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    16,
    '212.15.81.135',
    'لي يحب ميأذي صح خوش حجايه \n',
    '!',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    17,
    '212.15.81.135',
    'ومن تزعل حتى متنطيني مجال اشرحلك \n',
    '!',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    18,
    '37.237.173.41',
    'جم يوم يجي سجاد والكاج بلخاص\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (19, '185.135.69.182', 'جان مسلم سوبر', '٩٩', 'جا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    20,
    '212.15.81.135',
    'اليوم بس انت عشاك ساعتين \n',
    '!',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (21, '37.239.158.32', 'صاير جفاف هلجات ', 'م.ا', 'جا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (22, '185.135.69.182', 'ترا جان مسام', '٩٩', 'جا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (23, '185.135.69.182', 'جان كتلهه', '٩٩', 'جا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (24, '37.237.173.41', 'لا حشاج\n', 'ㅤㅤㅤㅤㅤ', 'شا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (25, '212.15.81.135', 'وجاي \n', '!', 'جا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    26,
    '37.237.173.41',
    'وحدة مناا توكلني حب وثانيا مناا تشربني جااي\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    27,
    '37.237.173.41',
    'بسس حب وجاي موو راهمة\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    28,
    '37.237.173.41',
    'هسة اذا اجاكم ضيف للبيت ماتكرمونة\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    29,
    '37.237.173.41',
    'شجاب هاي عل هاي\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    30,
    '37.237.173.41',
    'شوفي ذني جاي يضربن مزيل ?',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (31, '212.15.81.135', 'تعال جاوبني \n', '!', 'جا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    32,
    '37.237.173.41',
    'لا صدكين مجاملة\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (33, '212.15.81.135', 'جان رتاحيت \n', '!', 'جا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    34,
    '37.237.173.41',
    'جاي العب بخشمي\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (35, '37.237.173.41', 'جااي ادور', 'ㅤㅤㅤㅤㅤ', 'جا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    36,
    '212.15.81.135',
    'بس تعرفني احب شخصيتك لان متنطي مجال لاحد \n',
    '!',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    37,
    '37.237.173.41',
    'والله خلك للشاات ماضل\n',
    'ㅤㅤㅤㅤㅤ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    38,
    '212.15.81.135',
    'جايك شغل ورافضه\n\n',
    '!',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    39,
    '212.15.81.135',
    'يعني نوبات انت برا شات تعرف الي يريدك من صوت تنبيه \n',
    '!',
    'شات'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: hosts
# ------------------------------------------------------------

INSERT INTO
  `hosts` (`id`, `hostname`, `setting`)
VALUES
  (1, 'iraqiea.com', 1);

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: intromsg
# ------------------------------------------------------------


# ------------------------------------------------------------
# DATA DUMP FOR TABLE: logs
# ------------------------------------------------------------

INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    7,
    'زائر',
    'ㅤㅤ',
    'ㅤㅤ',
    '37.237.173.6',
    'IQ',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    'www.google.com',
    '1672779636088'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    8,
    'تسجيل|عضوية',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.6',
    'IQ',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    '*',
    '1672779723446'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    9,
    'عضو',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.6',
    'IQ',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    'www.google.com',
    '1672794831759'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    10,
    'عضو',
    'ahmed',
    'baqer',
    '5.62.151.143',
    'IQ',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    'iraqiea.com',
    '1672781587704'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    11,
    'تسجيل|عضوية',
    'بكوري',
    'بكوري',
    '37.237.173.33',
    'IQ',
    'Android.10.f7s.f7k.3b8.Chrome.etm.0i1.ip9',
    '*',
    '1672784425964'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    12,
    'عضو',
    'بكوري',
    'بكوري',
    '37.237.173.33',
    'IQ',
    'Android.10.f7s.f7k.3b8.Chrome.etm.0i1.ip9',
    'www.google.com',
    '1672784427277'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    13,
    'زائر',
    'Ahmad ',
    'Ahmad ',
    '37.236.118.12',
    'IQ',
    'Android.10.nt8.imk.pek.Chrome.5lg.735.7lh',
    'www.google.com',
    '1672785325834'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    14,
    'زائر',
    'Me،،',
    'Me،،',
    '37.239.48.17',
    'IQ',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    'www.google.com',
    '1672785864145'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    15,
    'زائر',
    'حًﺰيِّنِهّـ ',
    'حًﺰيِّنِهّـ ',
    '185.112.235.79',
    'IQ',
    'Android.9.701.dpr.3pc.Chrome.ig0.q6w.kj4',
    'www.google.com',
    '1672786618981'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    16,
    'تسجيل|عضوية',
    '-\'',
    '-\'',
    '37.238.8.38',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '*',
    '1672788102866'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    17,
    'عضو',
    '-\'',
    '-\'',
    '37.238.8.38',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1672791044851'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    18,
    'زائر',
    'نور',
    'نور',
    '37.238.14.4',
    'IQ',
    'Android.6.0.1.du4.quj.qoz.Chrome.utp.ihg.crx',
    'www.google.com',
    '1672793288092'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    19,
    'زائر',
    'ح',
    'ح',
    '151.236.188.167',
    'IQ',
    'Android.10.6gy.k9g.a3k.Opera.mfr.b8o.z1v',
    'iraqiea.com',
    '1672796566934'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    20,
    'تسجيل|عضوية',
    'عزرائيل1',
    'عزرائيل1',
    '134.35.10.100',
    'YE',
    'Android.11.hjl.et4.fz2.Chrome.hmk.xyw.zav',
    '*',
    '1672798489461'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    21,
    'عضو',
    'عزرائيل1',
    'عزرائيل1',
    '134.35.10.100',
    'YE',
    'Android.11.hjl.et4.fz2.Chrome.hmk.xyw.zav',
    'www.google.com',
    '1672798490805'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    22,
    'زائر',
    'نوران',
    'نوران',
    '37.239.194.36',
    'IQ',
    'Android.11.wj4.2ww.2mj.Chrome.m21.75o.u9g',
    'www.google.com',
    '1672803122181'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    23,
    'زائر',
    'زربه',
    'زربه',
    '37.236.199.31',
    'IQ',
    'Android.12.vxm.d2y.no2.Chrome.lh1.imy.0cw',
    'www.google.com',
    '1672803441821'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    24,
    'تسجيل|عضوية',
    'دمو',
    'دمو',
    '91.106.46.136',
    'IQ',
    'Android.9.r9b.5ga.l2t.Chrome.jkt.zdj.4tc',
    '*',
    '1672808776865'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    25,
    'عضو',
    'دمو',
    'دمو',
    '91.106.46.136',
    'IQ',
    'Android.9.r9b.5ga.l2t.Chrome.jkt.zdj.4tc',
    'iraqiea.com',
    '1672808778351'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    26,
    'تسجيل|عضوية',
    'M',
    'M',
    '192.161.6.26',
    'IQ',
    'Android.11.jgc.gky.xlj.Chrome.c5w.7i3.geg',
    '*',
    '1672813382305'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    27,
    'عضو',
    'M',
    'M',
    '192.161.6.26',
    'IQ',
    'Android.11.jgc.gky.xlj.Chrome.c5w.7i3.geg',
    'www.google.com',
    '1672813383575'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    28,
    'زائر',
    'مم',
    'مم',
    '194.163.4.215',
    'OM',
    'iOS.16.2.lsk.mxc.0dp.Mobile Safari.5xb.t9n.kly',
    'www.google.com',
    '1672813607980'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    29,
    'زائر',
    'سلمان',
    'سلمان',
    '37.238.199.112',
    'IQ',
    'iOS.16.2.ge3.a54.efa.Mobile Safari.oda.fi1.d6z',
    'www.google.com',
    '1672814747257'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    30,
    'تسجيل|عضوية',
    'ء',
    'ء',
    '91.106.36.239',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '*',
    '1672816983489'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    31,
    'عضو',
    'ء',
    'ء',
    '91.106.36.239',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1672816984755'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    32,
    'زائر',
    'سلمان',
    'سلمان',
    '37.238.199.103',
    'IQ',
    'iOS.16.2.ge3.a54.efa.Mobile Safari.oda.fi1.d6z',
    'www.google.com',
    '1672817490196'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    33,
    'محاوله تخمين رقم سري',
    'xx',
    'xx',
    '151.236.165.85',
    'IQ',
    'Windows.10.izi.3c7.7fx.Chrome.9en.45k.tgl',
    'www.google.com',
    '1672819820846'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    34,
    'تسجيل|عضوية',
    '٠',
    '٠',
    '37.237.107.18',
    'IQ',
    'Android.11.it6.9vq.8k5.Chrome.1gj.x2v.my8',
    '*',
    '1672823058380'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    35,
    'عضو',
    '٠',
    '٠',
    '37.237.107.18',
    'IQ',
    'Android.11.it6.9vq.8k5.Chrome.1gj.x2v.my8',
    'www.google.com',
    '1672823059690'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    36,
    'زائر',
    'بهاء ',
    'بهاء ',
    '130.180.183.64',
    'SY',
    'Android.12.qvb.awy.kt7.Chrome.s0w.zcv.83v',
    'www.google.com',
    '1672824894416'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    37,
    'تسجيل|عضوية',
    'عبوش',
    'عبوش',
    '196.153.121.50',
    'EG',
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    '*',
    '1672825798025'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    38,
    'عضو',
    'عبوش',
    'عبوش',
    '196.153.121.50',
    'EG',
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    'www.google.com',
    '1672825799296'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    39,
    'تسجيل|عضوية',
    'عبدلله',
    'عبدلله',
    '196.153.121.50',
    'EG',
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    '*',
    '1672825817558'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    40,
    'عضو',
    'عبدلله',
    'عبدلله',
    '196.153.121.50',
    'EG',
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    'www.google.com',
    '1672825818983'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    41,
    'زائر',
    'محممد',
    'محممد',
    '37.238.142.6',
    'IQ',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    'iraqiea.com',
    '1672827411961'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    42,
    'تسجيل|عضوية',
    'كرار',
    'كرار',
    '37.237.138.23',
    'IQ',
    'Android.10.qbi.0qu.wrd.Chrome.o0j.uow.fsu',
    '*',
    '1672828234259'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    43,
    'عضو',
    'كرار',
    'كرار',
    '37.237.138.23',
    'IQ',
    'Android.10.qbi.0qu.wrd.Chrome.o0j.uow.fsu',
    'www.google.com',
    '1672828235449'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    44,
    'محاوله تخمين رقم سري',
    'admin',
    'admin',
    '37.237.138.23',
    'IQ',
    'Android.10.qbi.0qu.wrd.Chrome.o0j.uow.fsu',
    'www.google.com',
    '1672828339722'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    45,
    'زائر',
    '....!',
    '....!',
    '37.239.114.41',
    'IQ',
    'Android.12.q1v.czz.nu3.Chrome.p7n.gua.4cy',
    'iraqiea.com',
    '1672830601839'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    46,
    'تسجيل|عضوية',
    'مروان',
    'مروان',
    '37.239.12.22',
    'IQ',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    '*',
    '1672831040363'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    47,
    'عضو',
    'مروان',
    'مروان',
    '37.239.12.22',
    'IQ',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    'www.google.com',
    '1672831041649'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    48,
    'عضو',
    '-\'',
    '-\'',
    '37.238.8.32',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1672863513956'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    49,
    'محاوله تخمين رقم سري',
    'admin',
    'admin',
    '151.236.179.235',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1672834666389'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    50,
    'عضو',
    'admin',
    'admin',
    '151.236.179.235',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1672835820284'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    51,
    'عضو',
    'عبوش',
    'عبوش',
    '156.208.118.115',
    'EG',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    'iraqiea.com',
    '1672834776713'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    52,
    'عضو',
    'عبوش',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    '156.208.118.115',
    'EG',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    'iraqiea.com',
    '1672848765830'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    53,
    'عضو',
    'admin',
    'admin',
    '151.236.179.172',
    'IQ',
    'Windows.10.kti.ywj.yvc.Chrome.77x.5e9.puz',
    'www.google.com',
    '1672836262324'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    54,
    'محاوله تخمين رقم سري',
    'admin',
    'admin',
    '151.236.179.172',
    'IQ',
    'Windows.10.kti.ywj.yvc.Chrome.77x.5e9.puz',
    'www.google.com',
    '1672866420256'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    55,
    'تسجيل|عضوية',
    'Ms',
    'Ms',
    '37.236.24.8',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '*',
    '1672836508952'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    56,
    'عضو',
    'Ms',
    'Ms',
    '37.236.24.8',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1672836510167'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    57,
    'عضو',
    'Ms',
    'مسـلمٌ',
    '37.236.24.8',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1672836966052'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    58,
    'محاوله تخمين رقم سري',
    'ء',
    'ء',
    '185.117.8.67',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1672838521990'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    59,
    'عضو',
    'ء',
    'ء',
    '185.117.8.67',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1672838527744'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    60,
    'عضو',
    'admin',
    'SAMAN',
    '151.236.179.235',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1672872149732'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    61,
    'عضو',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.19',
    'IQ',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    'www.google.com',
    '1672839723849'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    62,
    'عضو',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.34',
    'IQ',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    'www.google.com',
    '1672843999282'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    63,
    'تسجيل|عضوية',
    'ملاكك',
    'ملاكك',
    '37.77.55.214',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '*',
    '1672845644531'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    64,
    'عضو',
    'ملاكك',
    'ملاكك',
    '37.77.55.214',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1672846406208'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    65,
    'عضو',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.5',
    'IQ',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    'www.google.com',
    '1672845684609'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    66,
    'عضو',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.11',
    'IQ',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    'www.google.com',
    '1672870944986'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    67,
    'تسجيل|عضوية',
    'عسل',
    'عسل',
    '37.236.24.30',
    'IQ',
    'Windows.10.65k.rfv.kqj.Chrome.ah9.x11.qo4',
    '*',
    '1672846162071'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    68,
    'عضو',
    'عسل',
    'عسل',
    '37.236.24.30',
    'IQ',
    'Windows.10.65k.rfv.kqj.Chrome.ah9.x11.qo4',
    'hotlist.fahnd.com',
    '1672846163269'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    69,
    'عضو',
    'ملاكك',
    'ملاكك',
    '37.77.55.155',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1672855238975'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    70,
    'زائر',
    '$...$',
    '$...$',
    '91.106.46.173',
    'IQ',
    'iOS.15.6.iqk.ir5.maj.Mobile Safari.qwt.qwr.2l6',
    '*',
    '1672852178338'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    71,
    'زائر',
    'محممد',
    'محممد',
    '151.236.179.221',
    'IQ',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    'iraqiea.com',
    '1672852724502'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    72,
    'زائر',
    '#',
    '#',
    '37.239.144.4',
    'IQ',
    'Android.9.gq0.kwy.g8n.Chrome.wrm.9h0.45t',
    'www.google.com',
    '1672853360361'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    73,
    'زائر',
    'صقر جو',
    'صقر جو',
    '188.161.191.187',
    'PS',
    'Windows.10.hgb.xoz.uwn.Firefox.1qy.q1y.odd',
    'www.google.com',
    '1672853467257'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    74,
    'زائر',
    'اااثا',
    'اااثا',
    '2a02:cb80:4224:d8be:643b:eda4:f9be:2ce5',
    'SA',
    'Android.12.ry0.yve.5gn.Chrome.f32.awv.8za',
    'www.google.com',
    '1672853811564'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    75,
    'تسجيل|عضوية',
    'أمير',
    'أمير',
    '2c0f:fc89:f0:3b87:5234:32ea:c2ba:38f1',
    'EG',
    'Android.12.mur.45l.e88.Chrome.2od.48r.5pg',
    '*',
    '1672854485923'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    76,
    'عضو',
    'أمير',
    'أمير',
    '2c0f:fc89:f0:3b87:5234:32ea:c2ba:38f1',
    'EG',
    'Android.12.mur.45l.e88.Chrome.2od.48r.5pg',
    'www.google.com',
    '1672854487202'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    77,
    'تسجيل|عضوية',
    'عاااشق ألجمال',
    'عاااشق ألجمال',
    '2c0f:fc89:f0:3b87:5234:32ea:c2ba:38f1',
    'EG',
    'Android.12.mur.45l.e88.Chrome.2od.48r.5pg',
    '*',
    '1672854769598'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    78,
    'عضو',
    'عاااشق ألجمال',
    'عاااشق ألجمال',
    '2c0f:fc89:f0:3b87:5234:32ea:c2ba:38f1',
    'EG',
    'Android.12.mur.45l.e88.Chrome.2od.48r.5pg',
    'www.google.com',
    '1672855244530'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    79,
    'تسجيل|عضوية',
    'كان',
    'كان',
    '37.238.14.34',
    'IQ',
    'Android.6.0.1.xci.d1i.2qu.Chrome.uks.r9l.fb7',
    '*',
    '1672855536693'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    80,
    'عضو',
    'كان',
    'كان',
    '37.238.14.34',
    'IQ',
    'Android.6.0.1.xci.d1i.2qu.Chrome.uks.r9l.fb7',
    'www.google.com',
    '1672855537876'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    81,
    'عضو',
    'Ms',
    'مسـلمٌ',
    '37.236.24.29',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1672855644628'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    82,
    'عضو',
    'Ms',
    'مسـلمٌ',
    '37.236.24.28',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1672857317720'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    83,
    'زائر',
    'مرتضى مرتضى ',
    'مرتضى مرتضى ',
    '185.247.38.126',
    'IQ',
    'Android.10.fkx.b1p.l7t.Chrome.mkk.zqb.cm5',
    'www.google.com',
    '1672857431040'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    84,
    'زائر',
    'محمود ',
    'محمود ',
    '196.156.136.28',
    'EG',
    'Android.9.3yt.egc.q34.Chrome.y4y.aoq.xsf',
    'www.google.com',
    '1672858720341'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    85,
    'تسجيل|عضوية',
    'محمد ',
    'محمد ',
    '151.236.166.234',
    'IQ',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    '*',
    '1672858959392'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    86,
    'عضو',
    'محمد',
    'محمد',
    '151.236.166.234',
    'IQ',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    'iraqiea.com',
    '1672858960673'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    87,
    'عضو',
    'ahmed',
    'SEO',
    '5.62.151.143',
    'IQ',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    'iraqiea.com',
    '1672868594095'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    88,
    'عضو',
    'محمد',
    'ㅤㅤمـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    '151.236.166.234',
    'IQ',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    'iraqiea.com',
    '1672863064742'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    89,
    'تسجيل|عضوية',
    'نسيان',
    'نسيان',
    '149.255.208.33',
    'KW',
    'Android.11.1wt.ehp.guf.Chrome.y8p.g3p.fmm',
    '*',
    '1672862576070'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    90,
    'عضو',
    'نسيان',
    'نسيان',
    '149.255.208.33',
    'KW',
    'Android.11.1wt.ehp.guf.Chrome.y8p.g3p.fmm',
    '*',
    '1672862577247'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    91,
    'تسجيل|عضوية',
    '/;',
    '/;',
    '149.255.225.26',
    'IQ',
    'Android.10.cvs.e3t.tdf.Chrome.k9p.t6g.xki',
    '*',
    '1672864449973'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    92,
    'عضو',
    '/;',
    '/;',
    '149.255.225.26',
    'IQ',
    'Android.10.cvs.e3t.tdf.Chrome.k9p.t6g.xki',
    'iraqiea.com',
    '1672864451147'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    93,
    'عضو',
    'admin',
    'SAMAN',
    '151.236.179.172',
    'IQ',
    'Windows.10.kti.ywj.yvc.Chrome.77x.5e9.puz',
    'www.google.com',
    '1672869497657'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    94,
    'عضو',
    '-\'',
    '-\'',
    '37.238.8.20',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1672872206722'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    95,
    'تسجيل|عضوية',
    'بايش :×£',
    'بايش :×£',
    '82.129.23.7',
    'IQ',
    'Android.11.gc1.13c.584.Chrome.y6v.k2d.l2q',
    '*',
    '1672870729781'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    96,
    'عضو',
    'بايش :×£',
    'بايش :×£',
    '82.129.23.7',
    'IQ',
    'Android.11.gc1.13c.584.Chrome.y6v.k2d.l2q',
    'www.google.com',
    '1672870731087'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    97,
    'عضو',
    'ahmed',
    'SEO',
    '151.236.165.66',
    'IQ',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    'iraqiea.com',
    '1672872303933'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    98,
    'زائر',
    '87اا',
    '87اا',
    '151.236.165.66',
    'IQ',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    'iraqiea.com',
    '1672872370416'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    99,
    'تسجيل|عضوية',
    'دبدوبه',
    'دبدوبه',
    '82.129.19.134',
    'IQ',
    'Android.8.1.0.6mm.ko8.ojb.Chrome.f84.sl4.uqz',
    '*',
    '1672873284502'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    100,
    'عضو',
    'دبدوبه',
    'دبدوبه',
    '82.129.19.134',
    'IQ',
    'Android.8.1.0.6mm.ko8.ojb.Chrome.f84.sl4.uqz',
    'www.google.com',
    '1672873285812'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    101,
    'عضو',
    '/;',
    '/;',
    '149.255.225.9',
    'IQ',
    'Android.10.cvs.e3t.tdf.Chrome.k9p.t6g.xki',
    'iraqiea.com',
    '1672874319086'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    102,
    'زائر',
    'محمووود',
    'محمووود',
    '51.223.97.193',
    'SA',
    'Windows.10.5t8.eym.y6d.Chrome.w5i.1x9.61f',
    'www.google.com',
    '1672876577443'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    103,
    'زائر',
    'هجرتك حتى آذلك',
    'هجرتك حتى آذلك',
    '37.236.124.29',
    'IQ',
    'Android.9.wap.omx.y11.Samsung Browser.2bg.sdc.gjn',
    'www.google.com',
    '1672877501697'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    104,
    'زائر',
    'د',
    'د',
    '37.238.243.16',
    'IQ',
    'Android.12.y5y.zs6.xxv.Chrome.ono.t68.s2b',
    'iraqiea.com',
    '1672878013830'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    105,
    'عضو',
    'كان',
    '(((  كان  )))',
    '37.238.14.34',
    'IQ',
    'Android.6.0.1.a0k.xzq.uao.Chrome.8ui.obm.z5k',
    'www.google.com',
    '1672880189176'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    106,
    'زائر',
    'نس',
    'نس',
    '37.238.29.34',
    'IQ',
    'Android.11.izi.sfa.9a6.Chrome.oul.ag6.6bv',
    'www.google.com',
    '1672882441013'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    107,
    'تسجيل|عضوية',
    'مزااج ',
    'مزااج ',
    '185.95.204.55',
    'IQ',
    'Android.12.yxc.y6i.6ow.Chrome.iun.h5e.t24',
    '*',
    '1672882715113'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    108,
    'عضو',
    'مزااج',
    'مزااج',
    '185.95.204.55',
    'IQ',
    'Android.12.yxc.y6i.6ow.Chrome.iun.h5e.t24',
    'www.google.com',
    '1672882716824'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    109,
    'تسجيل|عضوية',
    'Saif',
    'Saif',
    '2a01:9700:10a5:7600:69d4:5b15:29b7:1bb0',
    'JO',
    'iOS.16.0.rnl.fu5.px3.Mobile Safari.djc.wze.cdx',
    '*',
    '1672883085285'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    110,
    'عضو',
    'Saif',
    'Saif',
    '2a01:9700:10a5:7600:69d4:5b15:29b7:1bb0',
    'JO',
    'iOS.16.0.rnl.fu5.px3.Mobile Safari.djc.wze.cdx',
    'www.google.com',
    '1672883086512'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    111,
    'زائر',
    'بيب',
    'بيب',
    '37.238.217.21',
    'IQ',
    'Windows.10.hre.p3x.vhy.Chrome.xrx.xpe.blc',
    'www.google.com',
    '1672885055906'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    112,
    'عضو',
    'محمد',
    'ㅤㅤمـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    '37.238.142.7',
    'IQ',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    'iraqiea.com',
    '1672886113046'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    113,
    'عضو',
    'ahmed',
    'SEO',
    '5.62.151.30',
    'IQ',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    'iraqiea.com',
    '1673470291942'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    114,
    'عضو',
    'admin',
    'SAMAN',
    '151.236.179.137',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1673473311467'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    115,
    'عضو',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.41',
    'IQ',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    'www.google.com',
    '1673481611537'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    116,
    'عضو',
    'ء',
    'رجل شرقى',
    '185.117.8.67',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1673473910351'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    117,
    'زائر',
    'وات هابن',
    'وات هابن',
    '37.239.116.27',
    'IQ',
    'Android.11.zl3.wyk.3hs.Chrome.6zo.0ld.u3q',
    'www.google.com',
    '1673470336595'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    118,
    'عضو',
    'ملاكك',
    '????',
    '37.77.55.249',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673470341641'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    119,
    'تسجيل|عضوية',
    'ـ',
    'ـ',
    '212.15.81.135',
    'IQ',
    'Android.11.iug.73n.pjh.Chrome.bk6.nlf.bro',
    '*',
    '1673470351960'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    120,
    'محظور|عضو|جهاز',
    'ـ',
    'ـ',
    '212.15.81.135',
    'IQ',
    'Android.11.iug.73n.pjh.Chrome.bk6.nlf.bro',
    'iraqiea.com',
    '1673470362230'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    121,
    'تسجيل|عضوية',
    '!',
    '!',
    '212.15.81.135',
    'IQ',
    'Android.11.iug.73n.pjh.Chrome.bk6.nlf.bro',
    '*',
    '1673470409497'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    122,
    'عضو',
    '!',
    '!',
    '212.15.81.135',
    'IQ',
    'Android.11.iug.73n.pjh.Chrome.bk6.nlf.bro',
    'iraqiea.com',
    '1673481872361'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    123,
    'عضو',
    'Ms',
    'مسـلمٌ',
    '37.236.24.11',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1673474262929'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    124,
    'تسجيل|عضوية',
    'فخريه',
    'فخريه',
    '185.135.69.174',
    'IQ',
    'iOS.16.0.qqp.wcb.rn3.Chrome.538.uoe.b07',
    '*',
    '1673471816471'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    125,
    'عضو',
    'فخريه',
    'فخريه',
    '185.135.69.174',
    'IQ',
    'iOS.16.0.qqp.wcb.rn3.Chrome.538.uoe.b07',
    'www.google.com',
    '1673471817886'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    126,
    'تسجيل|عضوية',
    'اووس',
    'اووس',
    '37.237.251.33',
    'IQ',
    'Android.11.txb.tmw.to5.Chrome.w56.t4q.lpv',
    '*',
    '1673472225004'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    127,
    'عضو',
    'اووس',
    'اووس',
    '37.237.251.33',
    'IQ',
    'Android.11.txb.tmw.to5.Chrome.w56.t4q.lpv',
    'www.google.com',
    '1673472226190'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    128,
    'زائر',
    'م.ا',
    'م.ا',
    '37.239.158.32',
    'IQ',
    'Android.9.y8s.209.ja5.Chrome.vx9.z26.yko',
    '*',
    '1673474388442'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    129,
    'عضو',
    'فخريه',
    '٩٩',
    '185.135.69.175',
    'IQ',
    'iOS.16.0.qqp.wcb.rn3.Chrome.538.uoe.b07',
    'www.google.com',
    '1673473832601'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    130,
    'زائر',
    'ككممم',
    'ككممم',
    '37.236.24.11',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1673472679106'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    131,
    'عضو',
    'اووس',
    '??????',
    '37.237.251.33',
    'IQ',
    'Android.11.txb.tmw.to5.Chrome.w56.t4q.lpv',
    'www.google.com',
    '1673476255775'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    132,
    'عضو',
    'فخريه',
    '٩٩',
    '185.135.69.168',
    'IQ',
    'iOS.16.0.qqp.wcb.rn3.Chrome.538.uoe.b07',
    'www.google.com',
    '1673473718487'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    133,
    'عضو',
    'فخريه',
    '٩٩',
    '185.135.69.182',
    'IQ',
    'iOS.16.0.qqp.wcb.rn3.Chrome.538.uoe.b07',
    'www.google.com',
    '1673474058990'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    134,
    'محظور|عضو|جهاز',
    'Ms',
    'Ms',
    '37.236.24.11',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1673475226599'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    135,
    'زائر',
    'زمرد',
    'زمرد',
    '185.239.178.72',
    'IQ',
    'Android.11.4yi.2p8.gv1.Chrome.7bv.irl.4h2',
    'www.google.com',
    '1673474440893'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    136,
    'زائر',
    '?',
    '?',
    '37.238.167.35',
    'IQ',
    'Android.10.vym.6mj.811.Chrome.0hv.j9t.weg',
    'www.google.com',
    '1673475515590'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    137,
    'تسجيل|عضوية',
    'فخرية',
    'فخرية',
    '185.135.69.179',
    'IQ',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    '*',
    '1673475622040'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    138,
    'عضو',
    'فخرية',
    'فخرية',
    '185.135.69.179',
    'IQ',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    'www.google.com',
    '1673475623363'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    139,
    'محاوله تخمين رقم سري',
    'فخريه',
    'فخريه',
    '185.135.69.186',
    'IQ',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    'www.google.com',
    '1673475641494'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    140,
    'عضو',
    'فخريه',
    '٩٩',
    '185.135.69.186',
    'IQ',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    'www.google.com',
    '1673475647845'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    141,
    'محظور|عضو|جهاز',
    'فخريه',
    'فخريه',
    '185.135.69.186',
    'IQ',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    'www.google.com',
    '1673475724939'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    142,
    'محظور|عضو|جهاز',
    'فخريه',
    'فخريه',
    '185.135.69.171',
    'IQ',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    'www.google.com',
    '1673475706625'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    143,
    'محظور|عضو|جهاز',
    'فخريه',
    'فخريه',
    '185.135.69.175',
    'IQ',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    'www.google.com',
    '1673475714247'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    144,
    'محظور|تسجيل|جهاز',
    'Nb',
    'Nb',
    '185.135.69.186',
    'IQ',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    '*',
    '1673475741418'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    145,
    'محظور|عضو|جهاز',
    'فخريه',
    'فخريه',
    '185.135.69.174',
    'IQ',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    'www.google.com',
    '1673476109130'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    146,
    'عضو',
    'فخريه',
    '٩٩',
    '185.135.69.174',
    'IQ',
    'iOS.16.0.kwx.41c.ve7.Chrome.730.fap.wis',
    'www.google.com',
    '1673476365534'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    147,
    'محظور|عضو|جهاز',
    'Ms',
    'Ms',
    '37.236.24.14',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1673483643014'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    148,
    'زائر',
    'زهذرااء',
    'زهذرااء',
    '37.238.37.23',
    'IQ',
    'Android.11.bd9.7wk.nl9.Chrome.hyt.0zu.vk4',
    'www.google.com',
    '1673478735952'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    149,
    'تسجيل|عضوية',
    'DB',
    'DB',
    '37.239.166.9',
    'IQ',
    'Android.11.zgq.zbw.wa6.Chrome.8gf.m2s.oq0',
    '*',
    '1673479000425'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    150,
    'عضو',
    'DB',
    'DB',
    '37.239.166.9',
    'IQ',
    'Android.11.zgq.zbw.wa6.Chrome.8gf.m2s.oq0',
    'www.google.com',
    '1673481606498'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    151,
    'زائر',
    'حمودي الغانم',
    'حمودي الغانم',
    '37.237.27.17',
    'IQ',
    'iOS.16.1.1.xye.pez.u3c.Mobile Safari.9kc.gb0.luf',
    'www.google.com',
    '1673481174523'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    152,
    'تسجيل|عضوية',
    'جنات ',
    'جنات ',
    '37.236.169.37',
    'IQ',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    '*',
    '1673482566853'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    153,
    'عضو',
    'جنات',
    'جنات',
    '37.236.169.37',
    'IQ',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    'iraqiea.com',
    '1673482568402'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    154,
    'تسجيل|عضوية',
    '....',
    '....',
    '37.236.169.6',
    'IQ',
    'Android.10.g18.bg2.9t2.Chrome.6dr.02r.d8u',
    '*',
    '1673482660341'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    155,
    'عضو',
    '....',
    '....',
    '37.236.169.6',
    'IQ',
    'Android.10.g18.bg2.9t2.Chrome.6dr.02r.d8u',
    'www.google.com',
    '1673482661621'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    156,
    'زائر',
    'للللف',
    'للللف',
    '37.236.238.7',
    'IQ',
    'Android.11.10w.6hy.3up.Chrome.qmm.jjq.0z9',
    'www.google.com',
    '1673482775729'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    157,
    'عضو',
    '-\'',
    '-\'',
    '185.80.220.212',
    'GB',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1673485217363'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: names
# ------------------------------------------------------------

INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    1,
    '6',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '5.62.151.19',
    'seohost',
    'xx'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    2,
    '663',
    'Windows.10.hgb.xoz.uwn.Firefox.1qy.q1y.odd',
    '37.8.28.62',
    'صقر جو',
    'صقر جو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    3,
    '9',
    'Android.10.ioa.fjs.1xn.Chrome.i5d.43r.t25',
    '185.185.174.19',
    'مريمَ',
    'مريمَ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    4,
    '10',
    'Windows.10.ltg.loc.v0p.Chrome.7l3.94p.6p8',
    '149.255.195.15',
    'حيدررر',
    'حيدررر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    5,
    '786',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    '37.237.173.6',
    'ㅤㅤ',
    'ㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    6,
    '11',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    '37.237.173.6',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    7,
    '6',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '5.62.151.143',
    'seohost',
    'xx'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    8,
    '5',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '5.62.151.143',
    'baqer',
    'ahmed'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    9,
    '12',
    'Android.10.f7s.f7k.3b8.Chrome.etm.0i1.ip9',
    '37.237.173.33',
    'بكوري',
    'بكوري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    10,
    '883',
    'Android.10.nt8.imk.pek.Chrome.5lg.735.7lh',
    '37.236.118.12',
    'Ahmad ',
    'Ahmad '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    11,
    '680',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    '37.239.48.17',
    'Me،،',
    'Me،،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    12,
    '589',
    'Android.9.701.dpr.3pc.Chrome.ig0.q6w.kj4',
    '185.112.235.79',
    'حًﺰيِّنِهّـ ',
    'حًﺰيِّنِهّـ '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    13,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.38',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    14,
    '753',
    'Android.6.0.1.du4.quj.qoz.Chrome.utp.ihg.crx',
    '37.238.14.4',
    'نور',
    'نور'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    15,
    '410',
    'Android.10.6gy.k9g.a3k.Opera.mfr.b8o.z1v',
    '151.236.188.167',
    'ح',
    'ح'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    16,
    '14',
    'Android.11.hjl.et4.fz2.Chrome.hmk.xyw.zav',
    '134.35.10.100',
    'عزرائيل1',
    'عزرائيل1'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    17,
    '476',
    'Android.11.wj4.2ww.2mj.Chrome.m21.75o.u9g',
    '37.239.194.36',
    'نوران',
    'نوران'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    18,
    '613',
    'Android.12.vxm.d2y.no2.Chrome.lh1.imy.0cw',
    '37.236.199.31',
    'زربه',
    'زربه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    19,
    '15',
    'Android.9.r9b.5ga.l2t.Chrome.jkt.zdj.4tc',
    '91.106.46.136',
    'دمو',
    'دمو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    20,
    '16',
    'Android.11.jgc.gky.xlj.Chrome.c5w.7i3.geg',
    '192.161.6.26',
    'M',
    'M'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    21,
    '492',
    'iOS.16.2.lsk.mxc.0dp.Mobile Safari.5xb.t9n.kly',
    '194.163.4.215',
    'مم',
    'مم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    22,
    '431',
    'iOS.16.2.ge3.a54.efa.Mobile Safari.oda.fi1.d6z',
    '37.238.199.112',
    'سلمان',
    'سلمان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    23,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.36.239',
    'ء',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    24,
    '603',
    'iOS.16.2.ge3.a54.efa.Mobile Safari.oda.fi1.d6z',
    '37.238.199.103',
    'سلمان',
    'سلمان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    25,
    '18',
    'Android.11.it6.9vq.8k5.Chrome.1gj.x2v.my8',
    '37.237.107.18',
    '٠',
    '٠'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    26,
    '400',
    'Android.12.qvb.awy.kt7.Chrome.s0w.zcv.83v',
    '130.180.183.64',
    'بهاء ',
    'بهاء '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    27,
    '19',
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    '196.153.121.50',
    'عبوش',
    'عبوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    28,
    '20',
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    '196.153.121.50',
    'عبدلله',
    'عبدلله'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    29,
    '478',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    '37.238.142.6',
    'محممد',
    'محممد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    30,
    '21',
    'Android.10.qbi.0qu.wrd.Chrome.o0j.uow.fsu',
    '37.237.138.23',
    'كرار',
    'كرار'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    31,
    '884',
    'Android.12.q1v.czz.nu3.Chrome.p7n.gua.4cy',
    '37.239.114.41',
    '....!',
    '....!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    32,
    '22',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    '37.239.12.22',
    'مروان',
    'مروان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    33,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.32',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    34,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.235',
    'admin',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    35,
    '19',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    '156.208.118.115',
    'عبوش',
    'عبوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    36,
    '19',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    '156.208.118.115',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عبوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    37,
    '3',
    'Windows.10.kti.ywj.yvc.Chrome.77x.5e9.puz',
    '151.236.179.172',
    'admin',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    38,
    '23',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.8',
    'Ms',
    'Ms'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    39,
    '23',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.8',
    'مسـلمٌ',
    'Ms'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    40,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '185.117.8.67',
    'ء',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    41,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.235',
    'SAMAN',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    42,
    '11',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    '37.237.173.19',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    43,
    '11',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    '37.237.173.34',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    44,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.214',
    'ملاكك',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    45,
    '11',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    '37.237.173.5',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    46,
    '11',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    '37.237.173.11',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    47,
    '25',
    'Windows.10.65k.rfv.kqj.Chrome.ah9.x11.qo4',
    '37.236.24.30',
    'عسل',
    'عسل'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    48,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.155',
    'ملاكك',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    49,
    '637',
    'iOS.15.6.iqk.ir5.maj.Mobile Safari.qwt.qwr.2l6',
    '91.106.46.173',
    '$...$',
    '$...$'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    50,
    '506',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    '151.236.179.221',
    'محممد',
    'محممد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    51,
    '453',
    'Android.9.gq0.kwy.g8n.Chrome.wrm.9h0.45t',
    '37.239.144.4',
    '#',
    '#'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    52,
    '707',
    'Windows.10.hgb.xoz.uwn.Firefox.1qy.q1y.odd',
    '188.161.191.187',
    'صقر جو',
    'صقر جو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    53,
    '402',
    'Android.12.ry0.yve.5gn.Chrome.f32.awv.8za',
    '2a02:cb80:4224:d8be:643b:eda4:f9be:2ce5',
    'اااثا',
    'اااثا'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    54,
    '26',
    'Android.12.mur.45l.e88.Chrome.2od.48r.5pg',
    '2c0f:fc89:f0:3b87:5234:32ea:c2ba:38f1',
    'أمير',
    'أمير'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    55,
    '27',
    'Android.12.mur.45l.e88.Chrome.2od.48r.5pg',
    '2c0f:fc89:f0:3b87:5234:32ea:c2ba:38f1',
    'عاااشق ألجمال',
    'عاااشق ألجمال'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    56,
    '6',
    'iOS.16.1.1.fwb.5i8.gie.Mobile Safari.ehd.dhx.nd3',
    '151.236.165.85',
    'seohost',
    'xx'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    57,
    '28',
    'Android.6.0.1.xci.d1i.2qu.Chrome.uks.r9l.fb7',
    '37.238.14.34',
    'كان',
    'كان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    58,
    '23',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.29',
    'مسـلمٌ',
    'Ms'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    59,
    '23',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.28',
    'مسـلمٌ',
    'Ms'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    60,
    '323',
    'Android.10.fkx.b1p.l7t.Chrome.mkk.zqb.cm5',
    '185.247.38.126',
    'مرتضى مرتضى ',
    'مرتضى مرتضى '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    61,
    '473',
    'Android.9.3yt.egc.q34.Chrome.y4y.aoq.xsf',
    '196.156.136.28',
    'محمود ',
    'محمود '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    62,
    '29',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    '151.236.166.234',
    'محمد',
    'محمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    63,
    '6',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '5.62.151.143',
    'seo',
    'xx'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    64,
    '5',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '5.62.151.143',
    'SEO',
    'ahmed'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    65,
    '29',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    '151.236.166.234',
    'ㅤㅤمـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'محمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    66,
    '30',
    'Android.11.1wt.ehp.guf.Chrome.y8p.g3p.fmm',
    '149.255.208.33',
    'نسيان',
    'نسيان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    67,
    '31',
    'Android.10.cvs.e3t.tdf.Chrome.k9p.t6g.xki',
    '149.255.225.26',
    '/;',
    '/;'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    68,
    '3',
    'Windows.10.kti.ywj.yvc.Chrome.77x.5e9.puz',
    '151.236.179.172',
    'SAMAN',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    69,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.20',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    70,
    '32',
    'Android.11.gc1.13c.584.Chrome.y6v.k2d.l2q',
    '82.129.23.7',
    'بايش :×£',
    'بايش :×£'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    71,
    '5',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '151.236.165.66',
    'SEO',
    'ahmed'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    72,
    '439',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '151.236.165.66',
    '87اا',
    '87اا'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    73,
    '33',
    'Android.8.1.0.6mm.ko8.ojb.Chrome.f84.sl4.uqz',
    '82.129.19.134',
    'دبدوبه',
    'دبدوبه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    74,
    '31',
    'Android.10.cvs.e3t.tdf.Chrome.k9p.t6g.xki',
    '149.255.225.9',
    '/;',
    '/;'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    75,
    '355',
    'Windows.10.5t8.eym.y6d.Chrome.w5i.1x9.61f',
    '51.223.97.193',
    'محمووود',
    'محمووود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    76,
    '569',
    'Android.9.wap.omx.y11.Samsung Browser.2bg.sdc.gjn',
    '37.236.124.29',
    'هجرتك حتى آذلك',
    'هجرتك حتى آذلك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    77,
    '824',
    'Android.12.y5y.zs6.xxv.Chrome.ono.t68.s2b',
    '37.238.243.16',
    'د',
    'د'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    78,
    '28',
    'Android.6.0.1.a0k.xzq.uao.Chrome.8ui.obm.z5k',
    '37.238.14.34',
    '(((  كان  )))',
    'كان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    79,
    '385',
    'Android.11.izi.sfa.9a6.Chrome.oul.ag6.6bv',
    '37.238.29.34',
    'نس',
    'نس'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    80,
    '34',
    'Android.12.yxc.y6i.6ow.Chrome.iun.h5e.t24',
    '185.95.204.55',
    'مزااج',
    'مزااج'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    81,
    '35',
    'iOS.16.0.rnl.fu5.px3.Mobile Safari.djc.wze.cdx',
    '2a01:9700:10a5:7600:69d4:5b15:29b7:1bb0',
    'Saif',
    'Saif'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    82,
    '871',
    'Windows.10.hre.p3x.vhy.Chrome.xrx.xpe.blc',
    '37.238.217.21',
    'بيب',
    'بيب'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    83,
    '29',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    '37.238.142.7',
    'ㅤㅤمـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'محمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    84,
    '5',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '5.62.151.30',
    'SEO',
    'ahmed'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    85,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.137',
    'SAMAN',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    86,
    '11',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    '37.237.173.41',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    87,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '185.117.8.67',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    88,
    '451',
    'Android.11.zl3.wyk.3hs.Chrome.6zo.0ld.u3q',
    '37.239.116.27',
    'وات هابن',
    'وات هابن'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    89,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.249',
    '????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    90,
    '37',
    'Android.11.iug.73n.pjh.Chrome.bk6.nlf.bro',
    '212.15.81.135',
    '!',
    '!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    91,
    '2',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '5.62.151.30',
    'seohost',
    'seohost2022'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    92,
    '23',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.11',
    'مسـلمٌ',
    'Ms'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    93,
    '38',
    'iOS.16.0.qqp.wcb.rn3.Chrome.538.uoe.b07',
    '185.135.69.174',
    'فخريه',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    94,
    '39',
    'Android.11.txb.tmw.to5.Chrome.w56.t4q.lpv',
    '37.237.251.33',
    'اووس',
    'اووس'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    95,
    '308',
    'Android.9.y8s.209.ja5.Chrome.vx9.z26.yko',
    '37.239.158.32',
    'م.ا',
    'م.ا'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    96,
    '38',
    'iOS.16.0.qqp.wcb.rn3.Chrome.538.uoe.b07',
    '185.135.69.175',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    97,
    '660',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.11',
    'ككممم',
    'ككممم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    98,
    '39',
    'Android.11.txb.tmw.to5.Chrome.w56.t4q.lpv',
    '37.237.251.33',
    '??????',
    'اووس'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    99,
    '38',
    'iOS.16.0.qqp.wcb.rn3.Chrome.538.uoe.b07',
    '185.135.69.168',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    100,
    '38',
    'iOS.16.0.qqp.wcb.rn3.Chrome.538.uoe.b07',
    '185.135.69.182',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    101,
    '304',
    'Android.11.4yi.2p8.gv1.Chrome.7bv.irl.4h2',
    '185.239.178.72',
    'زمرد',
    'زمرد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    102,
    '309',
    'Android.10.vym.6mj.811.Chrome.0hv.j9t.weg',
    '37.238.167.35',
    '?',
    '?'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    103,
    '40',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    '185.135.69.179',
    'فخرية',
    'فخرية'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    104,
    '38',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    '185.135.69.186',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    105,
    '11',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    '37.237.173.41',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    106,
    '38',
    'iOS.16.0.kwx.41c.ve7.Chrome.730.fap.wis',
    '185.135.69.174',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    107,
    '461',
    'Android.11.bd9.7wk.nl9.Chrome.hyt.0zu.vk4',
    '37.238.37.23',
    'زهذرااء',
    'زهذرااء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    108,
    '41',
    'Android.11.zgq.zbw.wa6.Chrome.8gf.m2s.oq0',
    '37.239.166.9',
    'DB',
    'DB'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    109,
    '734',
    'iOS.16.1.1.xye.pez.u3c.Mobile Safari.9kc.gb0.luf',
    '37.237.27.17',
    'حمودي الغانم',
    'حمودي الغانم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    110,
    '42',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    '37.236.169.37',
    'جنات',
    'جنات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    111,
    '43',
    'Android.10.g18.bg2.9t2.Chrome.6dr.02r.d8u',
    '37.236.169.6',
    '....',
    '....'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    112,
    '554',
    'Android.11.10w.6hy.3up.Chrome.qmm.jjq.0z9',
    '37.236.238.7',
    'للللف',
    'للللف'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    113,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '185.80.220.212',
    '-\'',
    '-\''
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: notext
# ------------------------------------------------------------

INSERT INTO
  `notext` (`id`, `type`, `path`, `v`)
VALUES
  (1, 'إضافة كلمة مراقبه الى الفلتر', 'wmsgs', 'شات');
INSERT INTO
  `notext` (`id`, `type`, `path`, `v`)
VALUES
  (2, 'إضافة كلمة مراقبه الى الفلتر', 'wmsgs', 'شا');
INSERT INTO
  `notext` (`id`, `type`, `path`, `v`)
VALUES
  (3, 'إضافة كلمة مراقبه الى الفلتر', 'wmsgs', 'جا');
INSERT INTO
  `notext` (`id`, `type`, `path`, `v`)
VALUES
  (
    4,
    'إضافة كلمة مراقبه الى الفلتر',
    'wmsgs',
    'شات عراقنا'
  );
INSERT INTO
  `notext` (`id`, `type`, `path`, `v`)
VALUES
  (5, 'إضافة كلمة مراقبه الى الفلتر', 'wmsgs', 'لاند');
INSERT INTO
  `notext` (`id`, `type`, `path`, `v`)
VALUES
  (
    6,
    'إضافة كلمة مراقبه الى الفلتر',
    'wmsgs',
    'شات ذهب'
  );
INSERT INTO
  `notext` (`id`, `type`, `path`, `v`)
VALUES
  (
    7,
    'إضافة كلمة مراقبه الى الفلتر',
    'wmsgs',
    'شات عرب'
  );
INSERT INTO
  `notext` (`id`, `type`, `path`, `v`)
VALUES
  (
    8,
    'إضافة كلمة مراقبه الى الفلتر',
    'wmsgs',
    'العراق'
  );
INSERT INTO
  `notext` (`id`, `type`, `path`, `v`)
VALUES
  (
    9,
    'إضافة كلمة مراقبه الى الفلتر',
    'wmsgs',
    'شات جمر'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: owner
# ------------------------------------------------------------

INSERT INTO
  `owner` (
    `id`,
    `bars`,
    `Vpn`,
    `Gust`,
    `datafinish`,
    `MaxRep`,
    `Tv`,
    `Vistor`,
    `room`,
    `isbanner`,
    `rc`,
    `cooment`,
    `offline`
  )
VALUES
  (
    1,
    1,
    0,
    '',
    '2023-01-03 21:56:12',
    3,
    '',
    '',
    'D8D8A9A9C0',
    1,
    1,
    NULL,
    0
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: powers
# ------------------------------------------------------------

INSERT INTO
  `powers` (`id`, `powers`)
VALUES
  (
    1,
    '[{\"rank\":1000000,\"name\":\"ispower\",\"ico\":\"\",\"kick\":1000,\"delbc\":1,\"alert\":1,\"mynick\":1,\"unick\":1,\"ban\":1,\"publicmsg\":1000,\"forcepm\":1,\"roomowner\":1,\"createroom\":1,\"rooms\":1000,\"edituser\":1,\"setpower\":1,\"upgrades\":1000,\"history\":1,\"cp\":1,\"stealth\":1,\"owner\":1,\"meiut\":1,\"loveu\":1,\"ulike\":1,\"flter\":1,\"subs\":1,\"shrt\":1,\"msgs\":1,\"bootedit\":1,\"grupes\":1,\"delmsg\":1,\"delpic\":1},{\"rank\":10000,\"name\":\"Hide\",\"ico\":\"\",\"kick\":1000,\"delbc\":1,\"alert\":1,\"mynick\":1,\"unick\":1,\"ban\":1,\"publicmsg\":1000,\"forcepm\":1,\"roomowner\":1,\"createroom\":1,\"rooms\":1000,\"edituser\":1,\"setpower\":1,\"upgrades\":1000,\"history\":1,\"cp\":1,\"stealth\":1,\"owner\":1,\"meiut\":1,\"loveu\":1,\"ulike\":1,\"flter\":1,\"subs\":1,\"shrt\":1,\"msgs\":1,\"bootedit\":1,\"grupes\":1,\"delmsg\":1,\"delpic\":1},{\"rank\":8000,\"name\":\"عبوش\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":9000,\"name\":\"admin\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":false},{\"rank\":8000,\"name\":\"محمد الساعدي\",\"ico\":\"1672859358698.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":9999,\"name\":\"chatmaster\",\"ico\":\"1672859458536.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":8000,\"name\":\"ملاك\",\"ico\":\"1673470343623.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":false,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":false},{\"rank\":500,\"name\":\"مسلم\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":false,\"createroom\":false,\"rooms\":1000,\"edituser\":false,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true}]'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: rooms
# ------------------------------------------------------------

INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    1,
    'غرفه عامة',
    'chatmaster',
    '',
    'D8D8A9A9C0',
    '#1',
    'الغرفة العامة',
    'room.png',
    0,
    'مرحبا بيكم و حياكم في الغرفة العامة',
    0,
    1,
    0,
    40
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    2,
    '.',
    'admin',
    '',
    'euasm0tdye',
    '#3',
    'яσσм | أِهلَ أِديـاَلى',
    'picroom/1672867928596.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    40
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    3,
    ',',
    'SAMAN',
    '',
    'iou15519jg',
    '#3',
    'яσσм | لجكـَارهہَٖ ؤَ ليـَللء',
    'picroom/1672867935333.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    4,
    '.',
    'SAMAN',
    '',
    'n15ve35gk5',
    '#3',
    'яσσм|ٱهٰہڶ ألانـبار',
    'picroom/1672867942226.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    5,
    '.',
    'SAMAN',
    '',
    'qtcqc1rrr4',
    '#3',
    'яσσм| ذَاَتَ يَـومَ',
    'picroom/1672867950877.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    6,
    '.',
    'SAMAN',
    '',
    'ukl60hpsnl',
    '#3',
    'яσσм| هَـَـــًدوَء',
    'picroom/1672867963325.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    7,
    '.',
    'SAMAN',
    '',
    'htrecto9wx',
    '#3',
    'яσσм | نسـيـإٌَ‘أن',
    'picroom/1672867956886.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    8,
    '.',
    'SAMAN',
    '',
    '5ylvnlox4s',
    '#3',
    'яσσм|كِفَأاكِمَ ، تَخلفَ\t',
    'picroom/1672867971021.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    9,
    '.',
    'SAMAN',
    '',
    '6re7lw4yfu',
    '#3',
    'яσσм |السَماء السابَعه\t',
    'picroom/1672867978209.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    10,
    '.',
    'SAMAN',
    '',
    'h7macawdc9',
    '#3',
    'яσσм | گࢪيب ࢪويحتيِّ',
    'picroom/1672867984297.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    11,
    '.',
    'SAMAN',
    '',
    '0h9o18cxre',
    '#3',
    'яσσм| انعـــزاال',
    'picroom/1672867991028.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    12,
    '.',
    'SAMAN',
    '',
    '00bo8b32dp',
    '#3',
    'яσσм |بعد منتصف الليل',
    'picroom/1672868000475.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    13,
    '.',
    'SAMAN',
    '',
    'o4myit54ki',
    '#3',
    'яσσм|‌ ◂. غـربـةه.',
    'picroom/1672868010592.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    14,
    '.',
    'مسـلمٌ',
    '',
    '4ef5vkm6fo',
    '#23',
    'яσσм | الضـايجيـن ',
    'picroom/1672868026394.jpg',
    0,
    'نـورتو ارحبُ ',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    15,
    '.',
    'SAMAN',
    '',
    '6trjo7k1ja',
    '#3',
    'яσσм|‌ ◂. غـربـةه. ',
    'picroom/1672868037682.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    16,
    '.',
    'SAMAN',
    '',
    'o9ltdk2u46',
    '#3',
    'яσσм|صَـَـَدفَـَه',
    'picroom/1672868044252.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    17,
    ',',
    'SAMAN',
    '',
    'z3kkh8vu08',
    '#3',
    'яσσм| احباب الروح',
    'picroom/1672868057120.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    18,
    '.',
    'SAMAN',
    '',
    '0jnzb4zt80',
    '#3',
    'яσσм | هيل وليل',
    'picroom/1672868088798.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );
INSERT INTO
  `rooms` (
    `idroom`,
    `about`,
    `user`,
    `pass`,
    `id`,
    `owner`,
    `topic`,
    `pic`,
    `rmli`,
    `welcome`,
    `broadcast`,
    `deleted`,
    `needpass`,
    `max`
  )
VALUES
  (
    19,
    '.',
    'SAMAN',
    '',
    'e9s1ili9en',
    '#3',
    'яσσм | صـٰٖٓۦٰ۪ـمت',
    'picroom/1672868104334.jpg',
    0,
    'نورتو',
    0,
    1,
    0,
    30
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: settings
# ------------------------------------------------------------

INSERT INTO
  `settings` (`id`, `site`, `dro3`, `emo`, `sico`)
VALUES
  (
    1,
    '{\"siteScript\":\"1672872519450.undefined\",\"bg\":\"446282\",\"buttons\":\"446282\",\"background\":\"FFFFFF\",\"walllikes\":\"{\\\"likeMsgRoom\\\":\\\"0\\\",\\\"likeTopicEdit\\\":\\\"100\\\",\\\"likeUpPic\\\":\\\"10\\\",\\\"likeUpImgBc\\\":\\\"500\\\",\\\"lengthMsgRoom\\\":\\\"250\\\",\\\"lengthMsgPm\\\":\\\"250\\\",\\\"lengthMsgBc\\\":\\\"250\\\",\\\"lengthUserReg\\\":\\\"100\\\",\\\"lengthUserG\\\":\\\"100\\\",\\\"bclikes\\\":\\\"10\\\"}\",\"wallminutes\":\"0\",\"bclikes\":\"10\",\"msgst\":\"5\",\"pmlikes\":\"0\",\"miclikes\":\"5000\",\"notlikes\":\"7000\",\"fileslikes\":\"90000\",\"allowg\":true,\"allowreg\":true}',
    '[\"1672867565164.gif\",\"1672867570799.gif\",\"1672867576819.gif\",\"1672867581015.jpg\",\"1672867586150.gif\",\"1672867590566.gif\",\"1672867597691.gif\",\"1672867602080.gif\",\"1672867606829.gif\",\"1672867610438.gif\",\"1672867615558.gif\",\"1672867618850.gif\",\"1672867622264.gif\",\"1672867627705.gif\",\"1672867631144.gif\",\"1672867634868.gif\",\"1672867637860.gif\",\"1672867643208.gif\",\"1672867646644.gif\",\"1672867649539.gif\",\"1672867655582.jpg\",\"1672867659386.gif\",\"1672867667982.gif\",\"1672867673692.gif\",\"1672867676527.jpg\",\"1672867680264.gif\",\"1672867684225.gif\",\"1672867688475.gif\",\"1672867695767.gif\",\"1672867705323.gif\",\"1672867718336.gif\",\"1672867721330.jpg\",\"1672867724484.gif\",\"1672867729223.gif\",\"1672867735186.gif\",\"1672867740037.gif\",\"1672867743642.jpg\",\"1672867749022.gif\",\"1672867757215.gif\",\"1672885342825.jpg\"]',
    '[\"1672866626158.gif\",\"1672866634688.gif\",\"1672866639158.gif\",\"1672866649040.gif\",\"1672866650128.jpg\",\"1672866650973.gif\",\"1672866677053.gif\",\"1672866680753.gif\",\"1672866685653.jpg\",\"1672866689951.gif\",\"1672866699480.gif\",\"1672866704242.gif\",\"1672866709724.gif\",\"1672866715725.gif\",\"1672866720440.gif\",\"1672866725472.gif\",\"1672866730358.gif\",\"1672866736347.gif\",\"1672866744849.gif\",\"1672866748871.gif\",\"1672866753241.gif\",\"1672866760832.undefined\",\"1672866764877.gif\",\"1672866770714.gif\",\"1672866775400.gif\",\"1672866779827.gif\",\"1672866785266.gif\",\"1672866791926.gif\",\"1672866797020.gif\",\"1672866801528.gif\",\"1672866809417.gif\",\"1672866814232.gif\",\"1672866817539.gif\",\"1672866821234.gif\",\"1672866825954.gif\",\"1672866829921.gif\",\"1672866833654.gif\",\"1672866838268.gif\",\"1672866848440.gif\",\"1672866853030.gif\",\"1672866857802.gif\",\"1672866862946.gif\",\"1672866874151.gif\",\"1672866878989.gif\",\"1672866924195.gif\",\"1672866929105.gif\",\"1672866932438.gif\",\"1672866937256.gif\",\"1672866943755.gif\",\"1672866957353.gif\",\"1672866965054.gif\",\"1672866968930.gif\",\"1672866973586.jpg\",\"1672866979107.gif\",\"1672866982531.gif\",\"1672866987610.gif\",\"1672866992318.gif\",\"1672866995794.gif\",\"1672866999092.gif\",\"1672867004033.jpg\",\"1672867008805.gif\",\"1672867020406.gif\",\"1672867024014.gif\",\"1672867027110.gif\",\"1672867031912.gif\",\"1672867040589.gif\",\"1672867047455.gif\",\"1672867053608.gif\",\"1672867061864.gif\",\"1672867067553.gif\",\"1672867072704.gif\",\"1672867079140.gif\",\"1672867088410.gif\",\"1672867092267.gif\",\"1672867098205.gif\",\"1672867102187.gif\",\"1672867115416.gif\",\"1672867123422.gif\",\"1672867128818.gif\",\"1672867134983.gif\",\"1672867140960.gif\",\"1672867147749.gif\",\"1672867154298.gif\",\"1672867162214.jpg\",\"1672867170464.gif\",\"1672867181064.gif\",\"1672867195016.gif\",\"1672867202287.gif\",\"1672867208995.jpg\",\"1672867215303.jpg\",\"1672867222861.gif\",\"1672867230578.gif\",\"1672867236395.gif\",\"1672867244504.gif\",\"1672867252841.gif\",\"1672867259473.gif\",\"1672867270720.jpg\",\"1672867343033.gif\",\"1672867356861.jpg\",\"1672867365970.gif\",\"1672867375581.gif\",\"1672867383925.gif\",\"1672867399035.gif\",\"1672867407261.gif\",\"1672867414642.gif\",\"1672867428296.gif\",\"1672867437675.gif\",\"1672867443959.gif\",\"1672867451763.gif\",\"1672867460217.gif\",\"1672867478594.gif\",\"1672867487251.gif\",\"1672867498810.gif\",\"1672867512275.gif\",\"1672867521550.gif\",\"1672867532268.gif\",\"1672885488562.gif\",\"1673473755144.gif\",\"1673473773975.gif\",\"1673473797572.gif\",\"1673473897158.gif\",\"1673474026955.gif\",\"1673474088945.gif\",\"1673474139524.gif\",\"1673474153207.gif\",\"1673474161092.gif\",\"1673474164357.gif\",\"1673474218469.gif\",\"1673474221646.gif\",\"1673474225194.gif\",\"1673474228459.gif\",\"1673474231640.gif\",\"1673474256648.gif\"]',
    '[\"1673470339035.gif\",\"1673470343623.gif\"]'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: site
# ------------------------------------------------------------

INSERT INTO
  `site` (`id`, `banner`, `host`, `ids`, `logo`)
VALUES
  (1, '1672781837963.gif', 'iraqiea.com', 1, 'logo.png');

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: stats
# ------------------------------------------------------------

INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    520,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867638153'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    521,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867643530'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    522,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867646879'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    523,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867649688'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    524,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867655917'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    525,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867659557'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    526,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867668401'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    527,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867673993'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    528,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867676721'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    529,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867680616'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    530,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867684392'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    531,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867688636'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    532,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867696146'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    533,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867705649'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    534,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867718693'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    535,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867721600'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    536,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867724665'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    537,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867729404'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    538,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867735485'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    539,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867740483'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    540,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867743891'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    541,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867749184'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    542,
    'إظافة هدية',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867757658'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    543,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867770575'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    544,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867775729'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    545,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867777444'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    546,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867783730'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    547,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867785900'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    548,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867790964'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    549,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867795079'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    550,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867797018'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    551,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867799872'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    552,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867805861'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    553,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867807669'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    554,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867813428'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    555,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867823397'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    556,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867823909'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    557,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867825235'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    558,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867833360'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    559,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867835993'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    560,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867838964'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    561,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867842354'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    562,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867849158'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    563,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867853529'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    564,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867863359'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    565,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867866006'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    566,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867873356'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    567,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867878036'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    568,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867879295'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    569,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867884994'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    570,
    'إظافة بنر',
    'SAMAN',
    'admin',
    '',
    '151.236.179.172',
    '1672867893452'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    571,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм | أِهلَ أِديـاَلى',
    '151.236.179.172',
    '1672867928906'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    572,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм | لجكـَارهہَٖ ؤَ ليـَللء',
    '151.236.179.172',
    '1672867935644'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    573,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм|ٱهٰہڶ ألانـبار',
    '151.236.179.172',
    '1672867942554'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    574,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм| ذَاَتَ يَـومَ',
    '151.236.179.172',
    '1672867951522'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    575,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм | نسـيـإٌَ‘أن',
    '151.236.179.172',
    '1672867957199'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    576,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм| هَـَـــًدوَء',
    '151.236.179.172',
    '1672867963635'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    577,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм|كِفَأاكِمَ ، تَخلفَ\t',
    '151.236.179.172',
    '1672867971328'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    578,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм |السَماء السابَعه\t',
    '151.236.179.172',
    '1672867978530'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    579,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм | گࢪيب ࢪويحتيِّ',
    '151.236.179.172',
    '1672867984606'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    580,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм| انعـــزاال',
    '151.236.179.172',
    '1672867991809'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    581,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм |بعد منتصف الليل',
    '151.236.179.172',
    '1672868000776'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    582,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм|‌ ◂. غـربـةه.',
    '151.236.179.172',
    '1672868010903'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    583,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм | الضـايجيـن ',
    '151.236.179.172',
    '1672868027024'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    584,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм|‌ ◂. غـربـةه. ',
    '151.236.179.172',
    '1672868038297'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    585,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм|صَـَـَدفَـَه',
    '151.236.179.172',
    '1672868044730'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    586,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм| احباب الروح',
    '151.236.179.172',
    '1672868057455'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    587,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм | هيل وليل',
    '151.236.179.172',
    '1672868089667'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    588,
    'تعديل صورة غرفة',
    'SAMAN',
    'admin',
    'яσσм | صـٰٖٓۦٰ۪ـمت',
    '151.236.179.172',
    '1672868105725'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    589,
    'إظافة فلتر',
    'admin',
    'شات',
    '',
    '151.236.179.172',
    '1672868150425'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    590,
    'إظافة فلتر',
    'admin',
    'شا',
    '',
    '151.236.179.172',
    '1672868159643'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    591,
    'إظافة فلتر',
    'admin',
    'جا',
    '',
    '151.236.179.172',
    '1672868163969'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    592,
    'إظافة فلتر',
    'admin',
    'شات عراقنا',
    '',
    '151.236.179.172',
    '1672868174144'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    593,
    'إظافة فلتر',
    'admin',
    'لاند',
    '',
    '151.236.179.172',
    '1672868181376'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    594,
    'إظافة فلتر',
    'admin',
    'شات ذهب',
    '',
    '151.236.179.172',
    '1672868227904'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    595,
    'إظافة فلتر',
    'admin',
    'شات عرب',
    '',
    '151.236.179.172',
    '1672868292173'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    596,
    'إظافة فلتر',
    'admin',
    'العراق',
    '',
    '151.236.179.172',
    '1672868297940'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    597,
    'إظافة فلتر',
    'admin',
    'شات جمر',
    '',
    '151.236.179.172',
    '1672868303301'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    598,
    'إعدادت الموقع',
    'ahmed',
    'حفظ',
    '',
    '151.236.165.66',
    '1672872352368'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    599,
    'إعدادت الموقع',
    'ahmed',
    'حفظ',
    '',
    '151.236.165.66',
    '1672872519784'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    600,
    'تعديل اعجابات',
    'ㅤㅤمـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'ليان',
    'الغرفة العامة',
    '37.238.142.7',
    '1672885235479'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    601,
    'إظافة هدية',
    'ㅤㅤمـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'محمد',
    '',
    '37.238.142.7',
    '1672885343249'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    602,
    'إظافة فيس ',
    'ㅤㅤمـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'محمد',
    '',
    '37.238.142.7',
    '1672885488791'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    603,
    'إظافة بنر',
    'ㅤㅤمـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'محمد',
    '',
    '37.238.142.7',
    '1672886425284'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    604,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470318502'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    605,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470319029'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    606,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470319549'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    607,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470320146'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    608,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470320500'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    609,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470320867'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    610,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470321248'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    611,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470321857'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    612,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470322326'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    613,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470322903'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    614,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470323361'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    615,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470323705'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    616,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470324263'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    617,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470324697'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    618,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470325233'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    619,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470325686'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    620,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470326650'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    621,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470327255'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    622,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470327780'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    623,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470328232'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    624,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470328825'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    625,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470329295'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    626,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470329654'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    627,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470330524'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    628,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470331077'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    629,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470331640'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    630,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470332203'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    631,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470332791'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    632,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470333411'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    633,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470333893'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    634,
    'مسح بنر | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470334409'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    635,
    'إظافة بنر',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470339233'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    636,
    'إظافة بنر',
    'SEO',
    'ahmed',
    '',
    '5.62.151.30',
    '1673470343786'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    637,
    'تعديل زخرفة',
    '????',
    '????',
    'ＭＬＡＫ',
    '37.77.55.249',
    '1673470355038'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    638,
    'تعديل مجموعة ',
    'SEO',
    'SEO',
    'ملاك',
    '5.62.151.30',
    '1673470355105'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    639,
    'تعديل اعجابات',
    'ＭＬＡＫ',
    '!',
    'الغرفة العامة',
    '37.77.55.249',
    '1673470445035'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    640,
    'تعديل اعجابات',
    'ＭＬＡＫ',
    'رجل شرقى',
    'الغرفة العامة',
    '37.77.55.249',
    '1673470554277'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    641,
    'تعديل اعجابات',
    'ＭＬＡＫ',
    'رجل شرقى',
    'الغرفة العامة',
    '37.77.55.249',
    '1673470554847'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    642,
    'مسح رسالة عامة',
    'ملاكك',
    'ＭＬＡＫ',
    'الغرفة العامة',
    '37.77.55.249',
    '1673471176846'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    643,
    'تعديل اعجابات',
    'مسـلمٌ',
    'فخريه',
    'الغرفة العامة',
    '37.236.24.11',
    '1673471878121'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    644,
    'تعديل اعجابات',
    'مسـلمٌ',
    'فخريه',
    'الغرفة العامة',
    '37.236.24.11',
    '1673471878642'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    645,
    'تعديل اعجابات',
    'مسـلمٌ',
    'اووس',
    'الغرفة العامة',
    '37.236.24.11',
    '1673472313267'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    646,
    'تعديل اعجابات',
    'مسـلمٌ',
    'اووس',
    'الغرفة العامة',
    '37.236.24.11',
    '1673472314731'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    647,
    'اسكات',
    'مسـلمٌ',
    'ككممم',
    '',
    '37.236.24.11',
    '1673472692857'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    648,
    'الغاء اسكات',
    'مسـلمٌ',
    'ككممم',
    '',
    '37.236.24.11',
    '1673472703713'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    649,
    'حذف منشور',
    'مسـلمٌ',
    'مسـلمٌ',
    '',
    '37.236.24.11',
    '1673472890091'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    650,
    'تعديل مجموعة ',
    'SAMAN',
    'SAMAN',
    'مسلم',
    '151.236.179.137',
    '1673473523169'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    651,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673473755435'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    652,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673473774336'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    653,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673473797861'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    654,
    'تعديل حاله',
    'SAMAN',
    'فوفه',
    '',
    '151.236.179.137',
    '1673473802380'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    655,
    'تعديل حاله',
    'SAMAN',
    'احمد',
    '',
    '151.236.179.137',
    '1673473820026'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    656,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673473897466'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    657,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673474027149'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    658,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673474089236'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    659,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673474139814'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    660,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673474153475'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    661,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673474161259'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    662,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673474164624'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    663,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673474218754'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    664,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673474221817'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    665,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673474225342'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    666,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673474228594'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    667,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673474231774'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    668,
    'إظافة فيس ',
    'مسـلمٌ',
    'Ms',
    '',
    '37.236.24.11',
    '1673474256821'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    669,
    'باند',
    'النظام',
    'Ms',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.11',
    '1673474411480'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    670,
    'باند',
    'النظام',
    'فخريه',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    '185.135.69.186',
    '1673475695510'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: sub
# ------------------------------------------------------------

INSERT INTO
  `sub` (
    `id`,
    `iduser`,
    `sub`,
    `topic`,
    `topic1`,
    `timestart`,
    `timefinish`,
    `timeis`
  )
VALUES
  (
    1,
    '13',
    '',
    '-\'',
    '-\'',
    '1672834934125',
    '1672834934125',
    '0'
  );
INSERT INTO
  `sub` (
    `id`,
    `iduser`,
    `sub`,
    `topic`,
    `topic1`,
    `timestart`,
    `timefinish`,
    `timeis`
  )
VALUES
  (
    2,
    '19',
    'عبوش',
    'عبوش',
    'عبوش',
    '1672834972150',
    '1672834972150',
    '0'
  );
INSERT INTO
  `sub` (
    `id`,
    `iduser`,
    `sub`,
    `topic`,
    `topic1`,
    `timestart`,
    `timefinish`,
    `timeis`
  )
VALUES
  (
    3,
    '23',
    'مسلم',
    'Ms',
    'مسـلمٌ',
    '1672836869446',
    '1672836869446',
    '0'
  );
INSERT INTO
  `sub` (
    `id`,
    `iduser`,
    `sub`,
    `topic`,
    `topic1`,
    `timestart`,
    `timefinish`,
    `timeis`
  )
VALUES
  (
    4,
    '24',
    'ملاك',
    'ملاكك',
    'ملاكك',
    '1672855037701',
    '1672855037701',
    '0'
  );
INSERT INTO
  `sub` (
    `id`,
    `iduser`,
    `sub`,
    `topic`,
    `topic1`,
    `timestart`,
    `timefinish`,
    `timeis`
  )
VALUES
  (
    5,
    '29',
    'محمد الساعدي',
    'محمد',
    'محمد',
    '1672859389939',
    '1672859389939',
    '0'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: users
# ------------------------------------------------------------

INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    1,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '192.168.1.1',
    '',
    '',
    'l3t57phjhzvc4tjg65r20av32dwx2dh',
    'yl70flsmrm23k1iq8bmm8u',
    '(عضو جديد)',
    'pic.png',
    'ispower',
    0,
    'baqer',
    'ssd1',
    'sha1$28cf88a7$1$e39b533676e68c2ee8e3083793c7caea93678734',
    'mpbnru61vko93i1mipxmumlg812gck3hn10vhaydtrl8zbock7udypwf601m0j03dki6xmb1ewj19m9xmhe5jhhxg1xgbk4ae3sanuv10ams7icqkq9exbq835jbb60gkfz0zzsnhm7q08swhmetddgzr1r5cerpdi8s7gwjryak8gwow',
    0,
    0,
    1,
    NULL,
    '1672775771552'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    2,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '5.62.151.30',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '2z4erF3IOrdp_u3aAAAR',
    '1wg9dwkp74zhtidncjzdwfwli75yx0f',
    '2k55as9c2ibi4hfdzswy9c',
    '(عضو جديد)',
    'pic.png',
    'Hide',
    0,
    'seohost',
    'seohost2022',
    'sha1$9a3aad90$1$c48d54fe8301adb76e3ed0dc5925fad3177a4c63',
    'f1z6jrm5a4ohzgi7chm1v1d95koiggnm9iq9d5w2d251hndyt5cru2fr5xg52446g7d0cakkhrwld3nzznhot50xf58od9ibw3eqqrymzo8vxuwjf80o4shy1epcj70i02m8cwyqwecze45iqv6420ve2jgzqyxlojzugcqj59oe3u113',
    0,
    0,
    1,
    '1673473932241',
    '1672775771552'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    3,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '151.236.179.137',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    'afaIXWDCx6X2mp-rAAAr',
    'g2ismxwlycidfhk8t0bi2te0sjdawxr',
    '33z7kv97a5gruus4h2mldf',
    '(عضو جديد)',
    '/pic/1672866485739.jpg',
    'chatmaster',
    10000001,
    'SAMAN',
    'admin',
    'sha1$bff354b4$1$0edfd18e4feb0023a8ada655d40489b6aa77e1d3',
    'nwrlb4856rx7wvegj2fovzduiu2ffowvhl0tn3j5c539oxxul4isj1ygq7nlkrkbz2axyi6g76ma08u62jssgjlr5bon7ajtsgr1rlkfgpb0zvlmsuecru72shh6wxigln74gpztvx8f6pn2zmilwojgg3d6otavmaxxb1ev1l8e2fe9c',
    0,
    0,
    1,
    '1673473844554',
    '1672775771553'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    4,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '192.168.1.1',
    '',
    '',
    'a0amib1lfkcx0qk136uqzxjhifb75jn',
    'wp16jp1dk1ipn78adg71gr',
    '(عضو جديد)',
    'pic.png',
    'chatmaster',
    0,
    'chatmaster',
    'chatmaster',
    'sha1$dce5d3a1$1$b0b2b40e508391fa375609cb59a1fc26d580197b',
    'b6lrr14kf5tju0nwituvx9u4y3r3ww5epjkmavj39074eaojf4607vu0w73kpi4m7nda5ubocrxu5llk2djs41hhgubkyvigt9hmnjmsrwm8raq4acszjg2tgnw1gvnmsrs2ovr8f7fa0i098fla4g2je5t6wi9exgdv1zly20oj2v87r',
    0,
    0,
    1,
    NULL,
    '1672775771553'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    5,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '/sico/1673470339035.gif',
    '5.62.151.30',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    'McovlHFNEVsg6osQAAAG',
    'ws08pehbgf6wkjljme2gehx5sm0wh1e',
    'q5k10bjx1eeexn3s6mvo1h',
    '!!',
    '/pic/1672781702837.jpg',
    'ispower',
    100000,
    'SEO',
    'ahmed',
    'sha1$fc699340$1$8bf5f9edebb85ccc1ddbd270cbd74c89ec4e08ce',
    '0vp0ua8y05vpwhqkaqeqjojudkdo6bjnkblnw8a4gf0mj506ucpklw18zzchjd7zvv9sj6kf9j6ru5hm7fufmj35v1yo14rb1twks48ejl3b3ty40b2pexik01byumnffnwpi18pt584gb2njbori8ped4yitvp9k6vzps69lx70wfh83',
    0,
    0,
    1,
    '1673470571191',
    '1672776162707'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    6,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '5.62.151.143',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    'd4UZ-K9vPB1OM7hLAAIc',
    '1ym1qkgd73r2vwkg1enjuknf8z90im7',
    '059cwf3ypbe4osbsqekknm',
    '(عضو جديد)',
    'pic.png',
    'Hide',
    0,
    'seo',
    'xx',
    'sha1$96756951$1$b7f860de747567b7a6126c8c010140fdb79fa524',
    'fgjkvymmwrsxd2474in5c0c87a9mo2teliy5tz27nfdjqrhmj73rv2il96to877v84m9dvtym07j2gw2lcrig86sf6nlxhc2e8t9adit1cmhuf5qkk12bdrdwsthvps9cjgmu87vewfw1ntpsg0qy478w7cmfzpmuwppjv6e78zbul89o',
    0,
    0,
    1,
    '1672859273796',
    '1672776162708'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    9,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '185.185.174.19',
    'Android.10.ioa.fjs.1xn.Chrome.i5d.43r.t25',
    'LrAEh2GeRRNabYe7AAAE',
    'b0zzvhl4f92ookitj2w3165wcjnf246',
    '9kusxxw1dkdd9kay92vn45',
    '(عضو جديد)',
    'pic.png',
    '',
    2,
    'مريمَ',
    'مريمَ',
    'sha1$67c941b4$1$50ac2ac697746c030fe94df91c633d09a8434e35',
    'wwyaddbx6az2orpkh5w3sesyrlod3tpyhedz5td41s7dmcm26qspxy2uxfoznl5oqxds099wny64vy2cstr0h34afnenk2mdgwb7ulyzp0y0hynf3jhb4k11287qebqho3gxe1o6grexprofim6ymd5omsswt9628p2gq3nbbhh8gb2uo',
    0,
    0,
    0,
    '1672777665948',
    '1672776868085'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    10,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '149.255.195.15',
    'Windows.10.ltg.loc.v0p.Chrome.7l3.94p.6p8',
    '2HW0Ts67NZaJ3UIFAAAB',
    '5lphe3vhpfpo2ihu5zgg0fghw1ujpl9',
    'qm2gxybbyzl7fiie3qjjsv',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'حيدررر',
    'حيدررر',
    'sha1$ae93e20e$1$b7874f8f87910f74b4b8cf960110661c707b7466',
    '9y98zs7gx1a45swpdafzbzy0vjhq0bxf09iupp9njbzck4tjxv2xkvidt4qdjefu0gpditk8cmsiko63obj50w1o40v8cdec7itj1by1q2uzj6s9j296jqpvsu1thz3g0sq8b3q7ffp2gx2ifw52wwvtaqx2k2kdzeb377yos6vflqilh',
    0,
    0,
    0,
    '1672779332713',
    '1672778799601'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    11,
    '#FFFFFF',
    '#000000',
    '#000000',
    27,
    '',
    '37.237.173.41',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    'zKUXTLeuSjJwdjuMAACG',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    'rodmyxskb6yj0it4v58zwg',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤدائما في حياتك بومة تراقبك في صمتㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '/pic/1672779896506.jpg',
    '',
    106855522552268900,
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    'sha1$22ccdaf9$1$a418be0bfa361cce76221e48ee9b8cfdaedfb42a',
    'i3d7jzed0wiitk4a4snxvykgdi2g69u3jn1ikj23sn0d9tavv0ykedr17i1w60mux2oqzjv2t203c2wecnmvsoawukggxjko5b6le2v67peiazhuu58fhfh4hvvw8uj8961swunz4ms6w8d6ce5dq97w9ouvrt3vhtb3a2s5dw1pcijz9',
    0,
    0,
    0,
    '1673483156889',
    '1672779723443'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    12,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.237.173.33',
    'Android.10.f7s.f7k.3b8.Chrome.etm.0i1.ip9',
    'KQBJ7jFpJmun0XJsAABI',
    'rjlap7cnbfk0f5vj3zm41ah9g721azk',
    '15tpsk7mj4jmm4xxfcn03y',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'بكوري',
    'بكوري',
    'sha1$38aa772d$1$ed2b9d0618a57860f1bebc3ce6bfda357f28b95c',
    'm0x1utsy63ygzr4c2d4eqgw1g33630m8k4uz30wmwuf7vfi34mncrk9e6lweyz1jlrweqaamn74ra48m84vk8094ca0eaj13safa4yotpr1ohnuj1m76mqj5cf0w4g90xye3zj8u8ml0tzyerjxcytl6srmksyqzndx1zf3zgroemo22f',
    0,
    0,
    0,
    '1672785323920',
    '1672784425961'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    13,
    '#FFFFFF',
    '#000000',
    '#000000',
    1,
    '',
    '185.80.220.212',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '5HnPt-tKhxpNPwDqAACb',
    'so1haqadjl8xog33wet6zauzc5fvgdy',
    '0ipyw6rupmdcckzbqtdsz0',
    '(عضو جديد)',
    'pic.png',
    '',
    100000,
    '-\'',
    '-\'',
    'sha1$393fb876$1$b11c207b758f4102c9b6773453b76303bffc339d',
    'x67mwwbcpzird15hbrdlhys5jmwnja1lgid3zpul013we8c4uxpg1ru0kavfk9z3h9w0dui2or2su7hryhiw6mskv3ztgn8tanabzudx3m3vbfc816mvew6ucazidmg9e0hgldohwj7h0g05slnawa6en0l1w3h9cg7vzm08oizqvn6no',
    0,
    0,
    0,
    '1673485223498',
    '1672788102863'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    14,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '134.35.10.100',
    'Android.11.hjl.et4.fz2.Chrome.hmk.xyw.zav',
    'Mr0XEE-mUwZaYnekAADw',
    'l191va63pujnskobl5dpkyhlyiau4gq',
    'wr8miy6koqpp5aaavg7gnu',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    'عزرائيل1',
    'عزرائيل1',
    'sha1$b72e58cc$1$278efa5032ad173bc51d615d9366807cea6564bf',
    'somjhqad2nzpm6k1gn8lzptgxudm3oat6loazfmnqk5l025s2mtl6m12bw77edyeqaacmwxeidulliu6xclf0wug9w5ay0rixgn744rhhpfhd635mtcd8bogxrd623zbhm1fybnirvfpzv54p6qxkfpg8c57qw0n0cezko0p57zaawq5r',
    0,
    0,
    0,
    '1672798903897',
    '1672798489458'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    15,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '91.106.46.136',
    'Android.9.r9b.5ga.l2t.Chrome.jkt.zdj.4tc',
    'AlzrUZXu9gf-xeCsAAD9',
    'ofwrayig3nu7pm42g4bmlhq7c7px5uu',
    'mxzu2es9rkgrxdt5of1dkq',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'دمو',
    'دمو',
    'sha1$ea2fda17$1$3ad77a2d9f98905dcd2cd77a96d5115a4bfeef9e',
    'trcfurse7ozed5wqv46yjvv3rstdahbz8ev985cwwk53ci0t5vejj66shqtjfzeei2mdg5k0aq1i3xwk93v87d6sdwcckmli1g67v2k8cqdaxxwnq5lgqkrsrlw5ce7dfic8ciqwprdva261s452496xjzjrb1w8w098a2amaq58lepg2',
    0,
    0,
    0,
    '1672808792252',
    '1672808776848'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    16,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '192.161.6.26',
    'Android.11.jgc.gky.xlj.Chrome.c5w.7i3.geg',
    'S1MGkFBKjk8fOa7aAAEC',
    'vxs412tdspoaw9llf1sa2c6dqdxzr3m',
    'om9gvtu5x1u87e9nkh0056',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'M',
    'M',
    'sha1$dd109273$1$7927874ebd394ccfa39b25f6dca6be5242a4cfb2',
    'mlmeejave7ype64kk4smz1ydp9vfwxi8spqhuzr5dip1a8hyor2a6fud910fuv4n8hp2p5315lnwynwy17r9jgj64vsmgkdrtiyo0m3h9587k9rzxjuo35ddp0le8py7z4ysi5zqjhlakazbbt8eav5h7acimxqy9oxqyw9v1kez59hq8',
    0,
    0,
    0,
    '1672813401584',
    '1672813382299'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    17,
    '#FFFFFF',
    '#000000',
    '#000000',
    1,
    '',
    '185.117.8.67',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'gCqk9Pm9iuf37CXXAAAx',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    'qcmwih2zzikj7rbmo72lr0',
    'يالله',
    '/pic/1673471100349.jpg',
    '',
    150152,
    'رجل شرقى',
    'ء',
    'sha1$a23f3b47$1$705f8677cb8c68c9b741da5ffd6045a099aeb5ec',
    '3pc2n9d2erkefma2vsn88f5lqq9nlblk1ihmfm69kwxney3wrbic713yvnipnlwnnhv2c2m37w7jd7kxlb73onvf9wv96pgjpf33d9piq8t5o6jjgi6xfzhxfr13ypdyejb1h7561cblrx5ujaw6vlcgv9lvtiu0yd49vuhzietygq9ol',
    0,
    0,
    0,
    '1673474000212',
    '1672816983485'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    18,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.237.107.18',
    'Android.11.it6.9vq.8k5.Chrome.1gj.x2v.my8',
    'uNT2i0QE4P4hRYTCAAEq',
    'myouj4vnc5o6bfjt3446bxvhkkcmtsm',
    '0duc9r0snon4393i4fdm9w',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    '٠',
    '٠',
    'sha1$0eda703d$1$2bf3109f8523225b3ebc2cc7c01107db67bbbed2',
    '8o746pdtcw3x1yyz5xicqphk8ioojdwx1by5av5gvzwqjtpyhmiei864zdppqufnvccr3y5i4vt437bnmn2v01948z4q6hclwa9yvvhvym26d30sxqm43jp9h9c80f95omdrf6zh2mc1nbn56txgxhur1vj894ko27zyu7d6k63b0umq0',
    0,
    0,
    0,
    '1672823100546',
    '1672823058377'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    19,
    '#000000',
    '#000000',
    '#FFFFFF',
    0,
    '',
    '156.208.118.115',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    '1usXYoi7TaKklqBhAAHC',
    'rhj6ss83c402eop8nof5vi1ns608buh',
    'lifo2cu0163ylotz7wfu3l',
    'َاخَـــًـو َسـَــَامـــًان',
    '/pic/1672836117506.jpg',
    'عبوش',
    10000000001,
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عبوش',
    'sha1$9c255fbd$1$1ea8fb79bab3a2749420b89ab08fa902f3060e30',
    'flp8ch9bazrhw0540bmdj0vxtelqhtkrutocg7vfvi2v3ghszwpavj94f0uqzwh0i7c8kv4nldelogybggoxvk4tt2v55derrf3iqlj9xxla5cfu88hq4wgp0yi753la1rin5bfwbojfio7v12d2thqn9qqwslol7hvah88j4uq0k3mq9',
    0,
    0,
    0,
    '1672848771095',
    '1672825798022'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    20,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '196.153.121.50',
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    'NCVNcqqyk3aTRPLeAAEx',
    'at8v9xf65op5l17lb6hsjl0zp8qgxq2',
    'bar4ohrfsbcgzi2oxs3xie',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'عبدلله',
    'عبدلله',
    'sha1$785cc2fa$1$5d3b7061470533d8ca9d6873b905e879e4c57486',
    '4r7zz73p4tbqeub7onbvs7v2f2302la349bzjq187t5n61y3a7v4n5f1r8wnz9j0p9m72m5kbx30f3bb7o7z34hgykeaj7r9xx1rp41n7bab4jvjk33az4tfq1llrvvpkgsfoa810mc2v3drcay5kp6lqwu0x06d7gs2on9shby0utudf',
    0,
    0,
    0,
    '1672825822477',
    '1672825817554'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    21,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.237.138.23',
    'Android.10.qbi.0qu.wrd.Chrome.o0j.uow.fsu',
    'm7PBKs34q1H9ZzgvAAE5',
    'n4rldcssopj9qgjfvqmk9wc323ox20o',
    'j95zxdikleeu2xwnzw0i70',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'كرار',
    'كرار',
    'sha1$cda8c2f5$1$d005899a024957529c6897efad1ec67420c93686',
    'db81ib41bx97n2955daj88v9ldfwldpq0t4m9zhr9680l2turmsa9qzem74x18oafv4iviyk16vs28v2grbxwl99f7rsrzo04pq23xj9w24ae77t5u7ub1pwie6yqqlw11cnlm2wx34dkgbd6f5s9deao5tgrowxybxst5tqs9tem2oz9',
    0,
    0,
    0,
    '1672828247263',
    '1672828234256'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    22,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.239.12.22',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    'Mz9eXuRXbJA8S66uAAFP',
    '3w4xa00x2fy4nrvlq22o1hmgs8c7yx3',
    'm9zqjc9wagtp85h89sc4dq',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'مروان',
    'مروان',
    'sha1$88106257$1$e9ad159e05104fd653582056701dd4f1d0ba047f',
    'o46fn2p7ffwawrbitf2i72nka88vfx035d2q5tu3dghpqfgiycs11yvqfgql0xu2a0ocevkwgv82anmj1emysudxj7aux3j5meh8itft6d7git1x0wlplftq86kn3acwxulxes8il2o7481u1mdxjjgb1xdag0sa5j72sj7t66morhe4x',
    0,
    0,
    0,
    '1672831145217',
    '1672831040360'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    23,
    '#FFFFFF',
    '#000000',
    '#000000',
    6,
    '',
    '37.236.24.11',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'o3JkuwjlaCy_e39-AAA-',
    'vt2d9ngkjgv205i14kte9g5zu28qz6e',
    'qtaw3tq5u3tda3ahcmi831',
    '(عضو جديد)',
    '/pic/1673471189538.jpg',
    'مسلم',
    10002,
    'مسـلمٌ',
    'Ms',
    'sha1$db6e539e$1$debf0036f111c4f7703784c9f1e61bdb42aaa83a',
    'wk2zdl52b5b9qg7tpadpifqcnjknigl00p0yak5j5heccfrtqmbkh9upka5ddhc1ep328gn0ptp502nvl1be522w9u9cn1ol8i9dqekpmqdk2rtkb3pr749j34fqta1illxob65blt8bewbhd2jcis6tk1aotzz4tv00mcob4jy8cetnr',
    0,
    0,
    0,
    '1673474412395',
    '1672836508948'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    24,
    '#FFFFFF',
    '#683BFF',
    '#F5F5F5',
    451,
    '',
    '37.77.55.249',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'K02jxIIu7G3rTYy6AAAI',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    'nq2r3t3nthyk8o0acdr49g',
    'هكذا هي معارك الحب كلانا خاسر وليس غير الله يجعل خسارتي لك نصراً. -ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ ',
    '/pic/1673470957264.jpg',
    'ملاك',
    30855859,
    'ＭＬＡＫ',
    'ملاكك',
    'sha1$1443cb31$1$0136cdc08412ab5fd9e1423752c30039d0966f00',
    't42szazfva4t59h1tn1i2diljyybesmic3sqx0afika3ljhrfhetbqsh4a438om4uv20hkvfyauaskcumk7e76aom7dga47hullj2r8mplzs99mnma27tscc0t607r1m69zlbvx69icowvcxtix28x2i8urt9cz7c1r6hiukf456lzjxs',
    0,
    0,
    0,
    '1673471382873',
    '1672845644527'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    25,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.236.24.30',
    'Windows.10.65k.rfv.kqj.Chrome.ah9.x11.qo4',
    'rbOd_7QjbdmXxvtgAAGh',
    '3u4p7i0jxotywfopsod0chlzydplbex',
    'ns51msgoakl4ycx2o17yfz',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'عسل',
    'عسل',
    'sha1$dc33d769$1$7ae19c603e8b21f1bfdc4619e9ae9b583c120bdb',
    'gmgnpkxa1xd9gl9ix31l3ptgdhysijbfodltp3af069rjfln8298eax4hpf1q34307642no7mu3pysfvxcsy9avna5hlf9pb57y30b93n5qwh2m5m27xs9en6c4kbv7i6wlvnk7ipw1d2nz3t63l35ucsjbudf1oxjbcz3jg5y3n37xw7',
    0,
    0,
    0,
    '1672846311676',
    '1672846162069'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    26,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '2c0f:fc89:f0:3b87:5234:32ea:c2ba:38f1',
    'Android.12.mur.45l.e88.Chrome.2od.48r.5pg',
    'Oz_vp3eXm9glscneAAH3',
    'qlt4l5dybyifqo9ij76jit8y1antco5',
    '65tewjdx44wgrbhwicvvne',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'أمير',
    'أمير',
    'sha1$6dcb1e8d$1$2cdcfc595c9e1f65d8a88f0019e049b89092360d',
    '1j78cs5glhmguo5r873spb3w5n8u6usthtsj2yvt6n27kscbgwdlv3fgb03sxs9tgn56utzjhpmwx2xampgl7vakrc0cfusszdgfxhsv4aule8rsc2b8kueuiol2ft0v93ykaivncjznemvcagydfclr2772q78mej3o58ka0nvfbhvpb',
    0,
    0,
    0,
    '1672854746618',
    '1672854485920'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    27,
    '#242424',
    '#335CFF',
    '#FFFFFF',
    5,
    '',
    '2c0f:fc89:f0:3b87:5234:32ea:c2ba:38f1',
    'Android.12.mur.45l.e88.Chrome.2od.48r.5pg',
    'IS4F5za4I2wZkkH1AAH-',
    '90e4s7qaf1l7byqd8e677hwsvnikbbq',
    'yhhw9y5coh461ty3qgtesv',
    '(عضو جديد)',
    '/pic/1672855415316.jpg',
    '',
    5000,
    'عاااشق ألجمال',
    'عاااشق ألجمال',
    'sha1$f96499b5$1$591c955baf37194dd61f69783d7a9449ba27eedf',
    'byhtonr5zjh1v7w10rr3b793sw6sqa6qzkc4ff8tzucaf08yljjb796y3yyn0szmyo29bph70dtq72erl2skxofsrtnnxn8fk5hlub6ewp8g2px2rne6bvkw5jbgaj9txa3nvireaojpzmspx52uqhu9ukolyd9suici7ae2r806t71h8',
    0,
    0,
    0,
    '1672856347392',
    '1672854769595'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    28,
    '#000000',
    '#0D0C0B',
    '#F7EAD9',
    0,
    '',
    '37.238.14.34',
    'Android.6.0.1.a0k.xzq.uao.Chrome.8ui.obm.z5k',
    'NvG8sRUKG0Sys6JTAAKI',
    '05yuulipmtlnfyimlbbtpetqk8ahpda',
    'e65cjaf866rjao48ffjt12',
    '(عضو جديد)',
    '/pic/1672855837584.jpg',
    '',
    5000,
    '(((  كان  )))',
    'كان',
    'sha1$76973378$1$7b78662e6799f65a550fc2a6edcb757f95fe618f',
    'x20rnci84qodzkkbut9n117pc8tziql6xkl727jxzk8px6rus2naxuh9cj9g3fhu32pgni46cpfjq19g90kno6nce7u3j0mawwyaugwde3i45io99ah27tocom0n1ppnjjcr2kz2wl63hp5kcs1rhh5wfmrwwnks0be3zmq0cqyfvpc4r',
    0,
    0,
    0,
    '1672880245518',
    '1672855536681'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    29,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.238.142.7',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    'r0BcLwO5pjnNK2xYAAKU',
    '9rrb3mbq4cft6qfdwbd9t7wqkhf3qyo',
    'f5ophrlr07vmafnf2tlgw8',
    '(عضو جديد)',
    'pic.png',
    'محمد الساعدي',
    9869591,
    'ㅤㅤمـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'محمد',
    'sha1$0e80ba47$1$54ee5729d8071f998efc89db0d272ea5067e3f5e',
    '08ilh2k9b4jux77c4allg2ne2eurk88nd57qqaj3ytotgy2uih1rn2940divc8ghopf82ryjn95h62leu571sjbouc6lxsbmwb4jcjz7qfjyfqfvaghhougygidun17lll172q0u6mkf662xgkijhvs2e1ncsm2opnskc0gz07tuie4lw',
    0,
    0,
    0,
    '1672886866528',
    '1672858959390'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    30,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '149.255.208.33',
    'Android.11.1wt.ehp.guf.Chrome.y8p.g3p.fmm',
    'at7wSwo6ce4HHWj2AAIu',
    'pgpov0c72zclgng9oj27s9g4pcdsc30',
    '0hvcmtt1adlllw83lu70a7',
    '(عضو جديد)',
    '/pic/1672863213273.jpg',
    '',
    2501,
    'نسيان',
    'نسيان',
    'sha1$a7ef1034$1$9a4d744c2ecfa8f58aa8ad7e1d3f62b33d4c23c5',
    '12cuk4arn0w2xuxu0s9omsl9fbs366bo0g7dxbkq2d1fb5l1uzwc5yhytafwqdzdnz8v39ft0khh8uzg11aalbejd7hhrkfsmrvanddlhhhbu8dl0rwc5y545fz919g2u2b2ykqx5pymdbxn83vgxep1lr5lxcypi3xpa5swdmgee5aop',
    0,
    0,
    0,
    '1672863939510',
    '1672862576067'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    31,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '149.255.225.9',
    'Android.10.cvs.e3t.tdf.Chrome.k9p.t6g.xki',
    'KIn-o6A722kDCRYZAAJ9',
    'b2ti8zhsf5rq0vwzyxf0r6y6v1trnki',
    'd0n9gl0r3ifw919uiv5wec',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    '/;',
    '/;',
    'sha1$d58e987a$1$5c8f17884ed4dc2ef4a0161ce72622d8ff5101eb',
    '5ucoke5fce287uzypn0yjxbn99p039j0rhgdl3mpkxbeb5bcyx0zx9zo46yutdvalrqg3ugkr1hj244advsgx5iz3hyxq1vuttorrdkt8nt12qdfu685iwgwly34xjmyj83euxqgzjkqd4bedm8psq3ydztfc01hc705xefc7fr1c4n4e',
    0,
    0,
    0,
    '1672874382685',
    '1672864449966'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    32,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '82.129.23.7',
    'Android.11.gc1.13c.584.Chrome.y6v.k2d.l2q',
    'xPBITTsruvb888QpAAJd',
    '4h5xx6e0pauj3r2f5np5kvk4g6p41mw',
    '6x44dviwfoh9p3gfzi2rko',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'بايش :×£',
    'بايش :×£',
    'sha1$91b9dc86$1$9e42fbcb8aab62356d1a7b2dfd1fb9ebb46ebf2f',
    'v4cqftjxzjmusj3px8zgvo2vrwn6wrn8kdndru8le8d21xfu0e8gs6pvez6nnv58o3jffzgxhi1b6nm41tfrhus6k31frxtupt9rd09bmonsfbdnd0fm5vr48afwlwz4e55zec2corzzdwu3be271jgb1u83dnsgs5k3c7f3egbeokx2a',
    0,
    0,
    0,
    '1672870835712',
    '1672870729779'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    33,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '82.129.19.134',
    'Android.8.1.0.6mm.ko8.ojb.Chrome.f84.sl4.uqz',
    '8S4HIe9U228TwZ-gAAJ2',
    'pwntif73mol0wjcmat89egwaq0w0owr',
    'cpxsa2f1hyfd86kb75ybsz',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'دبدوبه',
    'دبدوبه',
    'sha1$e285bb41$1$2110262837749783faaf830efba035a4c4cb48e2',
    'f8wmy7eystntmvykagtxjrz68oqjggbw1quic8u4cjzwmu5q1zv3i3g63mb6vgfbvn9mkyus4ol5pwe2l2kct8atzo4ecq56fx34ec8suoln43den02khkukkx1lkbngyfqca6ptstumo858km8ahvmhbwvt2z6trgg40l57jewjj6akv',
    0,
    0,
    0,
    '1672873301586',
    '1672873284499'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    34,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '185.95.204.55',
    'Android.12.yxc.y6i.6ow.Chrome.iun.h5e.t24',
    'ZQLIG0TyQd82bx7fAAKO',
    'uf1vn44ztu2qkm0c2nrcqjlsrbn5fqt',
    'hge50az1c2dvugehexygak',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'مزااج',
    'مزااج',
    'sha1$f04f9278$1$f1643b1394ba50e2b08b02121d0116587d23157c',
    '8prhkw6pn9v3pcoebn29gggsiudc2f97vv3vd3kitlrkaophx6dwtmah906ik8ec8i5q3toijg5v5tpyjt4tth5oyb7jm6pji677retxr2aueb2zzmc04zc2yx6uu87qc4k9b0mgx4axwe3rqdl8164yu7mn530gk1gqugk5zx766dbzy',
    0,
    0,
    0,
    '1672883077640',
    '1672882715110'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    35,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '2a01:9700:10a5:7600:69d4:5b15:29b7:1bb0',
    'iOS.16.0.rnl.fu5.px3.Mobile Safari.djc.wze.cdx',
    'Lci5IHBM6nW9dA9gAAKP',
    'kkzysvrua8aav1yrq4cz2fy0xo978oi',
    '9g99isj5govxxohyrc458x',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'Saif',
    'Saif',
    'sha1$4e1203c0$1$28fa825f955bbb75d1b913727565562050124b5a',
    'mrfnhzmtaarp0lzr35pyd2ryvu92ajlxddynz4rf0lk837r0x4dubtpx6nwyzz53hyb0w9arit8xwez0q77h1c7c2wb485f2drrylttslnvikm7l6yxym1traoxnf6nh26tgi8qnkyp5or24k22bmfd9iysdlud3qpv2wrisssjhyxhxe',
    0,
    0,
    0,
    '1672883157689',
    '1672883085283'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    36,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '212.15.81.135',
    'Android.11.iug.73n.pjh.Chrome.bk6.nlf.bro',
    '2eQATZm-R7BVSwwfAAAL',
    'r5m4c1i24x3pxuq6nsbxrahtrhdug5o',
    'if0iuenpaw1wpgj1xauh6b',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'ـ',
    'ـ',
    'sha1$e71d793d$1$b077bd6ba76ee3eef6103c2df1ee7205f1489f19',
    'fy1u7lybcycl2i0pk8ts50rv0lgxkt7l4db4z1ecki8oww1osnmbbudjjt5cyr1qavevccfhyy44wsucuqk4ih2tfnwviheez8s3mv62vet25sufpraf4gsxyqyd0yg8z8jq1wqzw91q99rig406h1vem4txia9gvugmp052vd0wkrun2',
    0,
    0,
    0,
    NULL,
    '1673470351957'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    37,
    '#FFFFFF',
    '#000000',
    '#FFFFFF',
    14,
    '',
    '212.15.81.135',
    'Android.11.iug.73n.pjh.Chrome.bk6.nlf.bro',
    'G6Kb1zYn6Fyc_O4ZAACH',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    'z295htkpr6njgjlpgt1uhk',
    'في ذاتِ الرُوح روحٌ أُخرى',
    '/pic/1673470570131.jpg',
    '',
    95002,
    '!',
    '!',
    'sha1$c5736e46$1$d1e8600484f2e6efa6e244574a18db68467cd997',
    'fdxf9o9fk8vad7ykd0pl908z9lnnt4j3zjpy8wrjv5buygo3qx1v6pvd1jk90nbzr2wlkkdftqz4vs0zl3o8ocgj78gjlkdtl74i2ohmhlp6bvdgfzllyzokktca3f8eo5w2xsddu78cuf5097733we6ndl8fpiygtfb56x51d98l3o0a',
    0,
    0,
    0,
    '1673483162692',
    '1673470409495'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    38,
    '#FFFFFF',
    '#69503F',
    '#FFFFFF',
    19,
    '',
    '185.135.69.174',
    'iOS.16.0.kwx.41c.ve7.Chrome.730.fap.wis',
    '1-dwv2qy-pnFP6PSAABp',
    'r2vomtc3xztzzolueqkpnkfadn07jps',
    'jlwtouynhq7bvdvzgqk4pw',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ ㅤ ⠀ ⠀ ⠀ ⠀ ⠀ ⠀⠀ ⠀ ⠀ ⠀ ⠀ ⠀ ⠀ ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤبنيةَ لو يـورثها الحزنِ تبقىَ رزينةَ',
    '/pic/1673473973836.jpg',
    '',
    1003,
    '٩٩',
    'فخريه',
    'sha1$1750923c$1$32d8b9059c0ab50b5c026ce253c476fc2372f7f4',
    'yjhf7dx7mgfj5c70212z5heynrwurayzkgymomep7pdnkyyp8lrdu54czk2o1ee396zp5lum1k6yam9j0ij3m7wg7auqlwijegf8xjv9cqfshmnnnxeablrarofki6zkeb1e1iji82isawazcg305kqq3hfdu78cn07k6wvy1s616sxy1',
    0,
    0,
    0,
    '1673477096018',
    '1673471816468'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    39,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.237.251.33',
    'Android.11.txb.tmw.to5.Chrome.w56.t4q.lpv',
    'vG80CKZDdpICvZsaAABn',
    '49ida362ovxy9eemev81s0ztsbtnhpb',
    '29pofxzlp85axr0o7vcmq2',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ جـميعگم كآلرمآد تذهبـون حيـن تهـب الريـح’! ',
    '/pic/1673472382922.jpg',
    '',
    1000,
    '??????',
    'اووس',
    'sha1$bf1df907$1$d69c045afc32e81e9a1d87dc2f124f7a64226d79',
    'h8azcb7qm5q94duffrndsxx9735eqlmot0dso5qmvwp5ciunfn5y3nhdjniiys9oapfpf4gge4k9fub60thkl0nminnnp6pe8b04nn8z975pj6pfx0syhuty242tl00nan2vhsj1cisd11bwl3l4qiglxc3shq4rwcpy35yls3epg2ni4',
    0,
    0,
    0,
    '1673476673781',
    '1673472225001'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    40,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '185.135.69.179',
    'iOS.16.0.xel.c94.3ik.Chrome.6g9.bzx.639',
    'KiG6oLs7qWJvM812AABO',
    '7h9eogutbdml0ob7ocz96n2k6h64xk4',
    'km298zy8klgjq8yi5fv28w',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'فخرية',
    'فخرية',
    'sha1$7b36e909$1$bee0f31cb5da3da14016dcacbf943956c3a60eb1',
    '28qkn5xwvpv6q88fl2ghyhixxyw3jd21qhhfs31kh71ezrvqe7mhvg3wi6raqw3nog7cw9qvykcii00np605qmem95znd16fxohhn28zaxgdyh632v8xy6v2rwwgmgucku16zamv52vlm458mok5wnhwkg14t4cv9jnumrcos0qw4q9pg',
    0,
    0,
    0,
    '1673475634820',
    '1673475622037'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    41,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.239.166.9',
    'Android.11.zgq.zbw.wa6.Chrome.8gf.m2s.oq0',
    'dfYlRcZNlLBzzIizAACF',
    'jqhnia8lg0859yrcqcky6ywi8w9iz62',
    'zc929ohc5pc7x1hfg90tyn',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'DB',
    'DB',
    'sha1$fb7d30cb$1$b8e95d739e21420220a9c68ded0639282c1a2925',
    'xi9ijg8wgey19vq3a71j4124l6c3agxgogap64hunri921wmv6zalb5xchl5k1iagq89o8nbxxwarpai93qwj76umeswvbsyux7tyuxphoelkswpsr42uv78ujp7iit8nhddvdaald5aiu6cs9a1asor9n939r5lqdnn4pn61yodr16ed',
    0,
    0,
    0,
    '1673481721758',
    '1673479000422'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    42,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.236.169.37',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    '6QaJWYh8x_vJ2zCpAACI',
    'lsna0reajbrc2fvx2v8jhtsk6g2l84c',
    'y0exij4796jy3bg6lelb8c',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'جنات',
    'جنات',
    'sha1$9aac3d62$1$db5bca04db22198dab90d1bb917278d0cf357ae3',
    'lnjnmqduyoamqsm9sgagut1sb2zwpn90yyoi29gg2pfc4wrnocaap2smxc4hb725rx54h4ixcnszouipp78b7ih8087efz1fxzdamrbyczur98gp6g0l6w026q8asn1aan0i15gawttw48mm73fmlzt5l6zjfqjtu40jqxkx1r4zqtbfe',
    0,
    0,
    0,
    '1673482600838',
    '1673482566851'
  );
INSERT INTO
  `users` (
    `idreg`,
    `bg`,
    `mcol`,
    `ucol`,
    `evaluation`,
    `ico`,
    `ip`,
    `fp`,
    `id`,
    `lid`,
    `uid`,
    `msg`,
    `pic`,
    `power`,
    `rep`,
    `topic`,
    `username`,
    `password`,
    `token`,
    `loginG`,
    `muted`,
    `documentationc`,
    `lastssen`,
    `joinuser`
  )
VALUES
  (
    43,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.236.169.6',
    'Android.10.g18.bg2.9t2.Chrome.6dr.02r.d8u',
    '6EclqSeCSdU4iGzeAACJ',
    '0ta4216mrzm0v0u9trd18iqx98gs0ok',
    'bgty1jnx042ln89u8qs3g3',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    '....',
    '....',
    'sha1$3238a5d8$1$a4767e93ddf0c3eb1871231614dd4cd875b452fc',
    'zgq5ac9b44dv7w06uwf3dqlvh0cp6bxq6egwapgvhsmoyjqt0baapygtgocan6idu04tm5kr9mvqi7m87bqa98p803vygqiw23ied5sdafi7ywrsu4d4003veqoxspjhwrpk8t7pygbdcwloc12wc6yvvbvfpgagq4n53job2qc7rdg9k',
    0,
    0,
    0,
    '1673482764942',
    '1673482660339'
  );

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
