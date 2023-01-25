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
) ENGINE = InnoDB AUTO_INCREMENT = 690 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 7 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 76 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 101 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 216 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 162 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 784 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 7 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 58 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: band
# ------------------------------------------------------------


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
    579,
    '[]',
    '[{\"state\":2,\"id\":\"#404\"}]',
    '#FFFFFF',
    '3bg143e2sg',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'في نهاية معظم الأمور سوف تدرك أن لا أحد يبقى من أجلك، فكلهم يبقون حسب حاجتهم، وفي النهاية الجميع ذاهبون.',
    '/pic/1672897647027.jpg',
    '????',
    '#000000',
    'pcZefRTtEqgircwvAAKy'
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
    580,
    '[]',
    '[{\"state\":2,\"id\":\"#662\"},{\"state\":2,\"id\":\"#404\"}]',
    '#FFFFFF',
    'w27f1x08r7',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'لقد أصبحت قوية ولم يعد حبك يضعفني ولم أعد أنتظرك سأبقى صامدة ثابتة بدونك ولا يرهقني غيابك.',
    '/pic/1672897647027.jpg',
    '????',
    '#000000',
    'pcZefRTtEqgircwvAAKy'
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
    649,
    '[]',
    '[]',
    '#FFFFFF',
    '5k0wv5dq7b',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    ' <a href=/sendfile/1672910178440.jpg target=\"_blank\"  class=\"uplink\">/sendfile/1672910178440.jpg</a>',
    '/pic/1672902982615.jpg',
    'رجل شرقى',
    '#000000',
    'KXmZdeNsSykySVGmAALk'
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
    651,
    '[]',
    '[]',
    '#FFFFFF',
    'ub0qi6cjcx',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    '30/      12',
    '/pic/1672907939004.jpg',
    '????',
    '#000000',
    'Or-F7iNBhMh8GULuAALq'
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
    653,
    '[]',
    '[]',
    '#FFFFFF',
    'oa72j7n00a',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    ' <a href=/sendfile/1672913574384.jpg target=\"_blank\"  class=\"uplink\">/sendfile/1672913574384.jpg</a>',
    '/pic/1672902982615.jpg',
    'رجل شرقى',
    '#000000',
    'BvQB5VVYsvYKRF94AALz'
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
    662,
    '[]',
    '[]',
    '#FFFFFF',
    '0fu2vpl050',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    ' <a href=/sendfile/1672915568805.jpg target=\"_blank\"  class=\"uplink\">/sendfile/1672915568805.jpg</a>',
    '/pic/1672902982615.jpg',
    'رجل شرقى',
    '#000000',
    'nmjGfAXQEZHKTtKmAAMA'
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
    664,
    '[]',
    '[]',
    '#FFFFFF',
    'owkrswwu2p',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    ' <a href=/sendfile/1672918453601.jpg target=\"_blank\"  class=\"uplink\">/sendfile/1672918453601.jpg</a>',
    '/pic/1672902982615.jpg',
    'رجل شرقى',
    '#000000',
    'cmRryAvaTAfeOChpAAMg'
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
    665,
    '[]',
    '[]',
    '#FFFFFF',
    'lob2sf1vpa',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    'اكتب بين كلماتي اوجاع لن يفهمها الكثير.\n',
    '/pic/1672902982615.jpg',
    'رجل شرقى',
    '#000000',
    'rtRxiL8mWvjjD7WcAAMq'
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
    666,
    '[]',
    '[]',
    '#FFFFFF',
    'w1o8bv50ad',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    ' ف26',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'x4WiJupmM9TGgNIhAANQ'
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
    667,
    '[]',
    '[]',
    '#FFFFFF',
    '04yuh6x9el',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    ' ف46',
    '/pic/1672931658087.jpg',
    '                ????',
    '#000000',
    'sfI3UDzl4rBzGvMkAAOq'
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
    668,
    '[]',
    '[]',
    '#FFFFFF',
    '3l73oz8dno',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'ساعه هسه16/ 8 ',
    '/pic/1672931658087.jpg',
    '                ????',
    '#000000',
    'sfI3UDzl4rBzGvMkAAOq'
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
    669,
    '[]',
    '[]',
    '#FFFFFF',
    'fkvg4iv7tw',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    ' ف16',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'bGj07EkxxEnv4WIuAAOu'
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
    670,
    '[]',
    '[]',
    '#FFFFFF',
    'bumq3jn0b4',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    'خووش معلومة والله ماندري بيها هسة بي 8 وربع\n',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'bGj07EkxxEnv4WIuAAOu'
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
    671,
    '[]',
    '[]',
    '#FFFFFF',
    'swsbokojcl',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'ف22',
    '/pic/1672931658087.jpg',
    '                ????',
    '#000000',
    'sfI3UDzl4rBzGvMkAAOq'
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
    672,
    '[]',
    '[]',
    '#FFFFFF',
    'rd4iilfz3h',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'باسل ف22',
    '/pic/1672931658087.jpg',
    '                ????',
    '#000000',
    'sfI3UDzl4rBzGvMkAAOq'
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
    673,
    '[]',
    '[]',
    '#FFFFFF',
    'o55k7sw1n9',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    'هسة سمعنة منج والله\n',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'bGj07EkxxEnv4WIuAAOu'
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
    674,
    '[]',
    '[]',
    '#FFFFFF',
    'dirhsw6mhx',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'ف22',
    '/pic/1672931658087.jpg',
    '                ????',
    '#000000',
    'sfI3UDzl4rBzGvMkAAOq'
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
    675,
    '[]',
    '[]',
    '#FFFFFF',
    'o855u7uj1x',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'هسه موفضلي مني اكلكم عل ساعه ف22',
    '/pic/1672931658087.jpg',
    '                ????',
    '#000000',
    'sfI3UDzl4rBzGvMkAAOq'
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
    676,
    '[]',
    '[]',
    '#FFFFFF',
    'f9d8mc5t8a',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    'امبلا فضلي عل كولتج مفضلة علينة والله\n',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'bGj07EkxxEnv4WIuAAOu'
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
    677,
    '[]',
    '[{\"state\":2,\"id\":\"#404\"}]',
    '#FFFFFF',
    'kcugy65j6f',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    ' ف28',
    '/pic/1672931658087.jpg',
    '                ????',
    '#000000',
    'sfI3UDzl4rBzGvMkAAOq'
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
    678,
    '[]',
    '[{\"state\":2,\"id\":\"#404\"}]',
    '#FFFFFF',
    '135kkk88tn',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    'يمالج بلهايشة التنطحج\n',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'bGj07EkxxEnv4WIuAAOu'
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
    679,
    '[]',
    '[{\"state\":2,\"id\":\"#404\"}]',
    '#FFFFFF',
    '4p1u499g09',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'ف22',
    '/pic/1672931658087.jpg',
    '                ????',
    '#000000',
    'sfI3UDzl4rBzGvMkAAOq'
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
    680,
    '[]',
    '[{\"state\":2,\"id\":\"#404\"}]',
    '#FFFFFF',
    'h3scm6b5nw',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'وط هايشه.  ف77',
    '/pic/1672931658087.jpg',
    '                ????',
    '#000000',
    'sfI3UDzl4rBzGvMkAAOq'
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
    681,
    '[]',
    '[{\"state\":2,\"id\":\"#404\"}]',
    '#FFFFFF',
    '8j3umtgpl8',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    ' ف42',
    '/pic/1672939632114.jpg',
    '                ????',
    '#000000',
    'sfI3UDzl4rBzGvMkAAOq'
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
    682,
    '[]',
    '[{\"state\":2,\"id\":\"#404\"}]',
    '#FFFFFF',
    '1to66qbrt3',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    ' ف46',
    '/pic/1672902982615.jpg',
    'رجل شرقى',
    '#000000',
    '3az6vj6Zwanq4br3AAPX'
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
    684,
    '[]',
    '[{\"state\":2,\"id\":\"#404\"}]',
    '#FFFFFF',
    '6imk0ljlvl',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    'مسكين يلعزابي اشلون اينام اليل وحيدو  ف45',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    't3E6hKjncnWsElX5AAP6'
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
    685,
    '[]',
    '[]',
    '#FFFFFF',
    'mgak5tb2ve',
    'vt2d9ngkjgv205i14kte9g5zu28qz6e',
    '#000000',
    'https://www.youtube.com/watch?v=aikLj4BsVkE',
    '/pic/1672836672412.jpg',
    'مسـلمٌ',
    '#000000',
    'eVko_mnI5YslAW9zAAQV'
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
    686,
    '[]',
    '[]',
    '#FFFFFF',
    'mw1o9t3o8n',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    ' <a href=/sendfile/1672954309260.jpg target=\"_blank\"  class=\"uplink\">/sendfile/1672954309260.jpg</a>',
    '/pic/1672902982615.jpg',
    'رجل شرقى',
    '#000000',
    'J4U99dD-YhbgH2D4AAQp'
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
    688,
    '[]',
    '[]',
    '#FFFFFF',
    'g1u0ddlhcx',
    'okti6cjraktkbffjo0bay3jdbxensb5',
    '#000000',
    ' <a href=/sendfile/1672955061908.MOV target=\"_blank\"  class=\"uplink\">/sendfile/1672955061908.MOV</a>',
    '/pic/1672954881329.jpg',
    'مـ♡ـجتبئ',
    '#000000',
    'Ychn76tVPuKS9ze0AAQ2'
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
    689,
    '[]',
    '[]',
    '#FFFFFF',
    'ecdm9re6nd',
    '9rrb3mbq4cft6qfdwbd9t7wqkhf3qyo',
    '#000000',
    ' <a href=/sendfile/1672955346919.mp4 target=\"_blank\"  class=\"uplink\">/sendfile/1672955346919.mp4</a>',
    '/pic/1672889434382.jpg',
    '     مـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    '#171717',
    'kYfMXo1Mg5yA-OdqAAQy'
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
    6,
    'samaa221  ㅤㅤمعرف تم تم',
    '/pic.png',
    'admin',
    'iq',
    'D8D8A9A9C0',
    '80.242.809.35',
    'faxct443j41svlbl5y',
    1,
    'ㅤS A M A N ㅤ'
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
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (15, 'نورت', 'نورك ف4');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (19, 'نورتي', 'نورك ف4');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (20, 'نورتو', 'نوركم ف4');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (21, 'نورتي', 'نورك');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (23, 'نايس', '•♪ نـِْـــــــاإأإأإيّـــس ف10');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    26,
    'يسلمو',
    'ف5 يۂــسـِٓـُِلـۧـٍَـممـٍَـٍَۧـۧـۧوإَ ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    28,
    'نورتي',
    'نِــــﹻٰ۪ﹻٰٰﹻٰٰـﹻٰ۪ﹻٰٰﹻٰٰﹻٰ۪ﹻٰٰ ف5 ﹻٰ۪ﹻٰٰﹻٰٰـَــَوٍرٍتـﹻٰ۪ﹻٰٰﹻٰـَي'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    31,
    'نوركم',
    'ف5 نۂـــِٓـُِـۧـٍَورڪــٍَـٍَۧـۧـۧم تۂـــِٓسـُِـۧـٍَـلـٍَـٍَۧـۧممـۧون ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    32,
    'نورتو',
    'نــَـَِـَِـَـَِورﺗــَـَِـَِـَـَِو ﺷِـَـَِـَِـَـَِآتـَـَِـَِـَـَِت صـَـَِـَِـَـَِﺑــَـَِـَِـَـَِآﯾـآ آلـَـَِـَِـَـَِﻋِﻋـرآﻕ ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    35,
    'هه',
    ' ف5 هههههههههههههههههههههههههههههههههههههههههههههههههههههههههههههههههه ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (36, 'نورج', 'نـﹻٰ۪ﹻٰٰﹻٰٰـ ف5 ﹻٰ۪ﹻٰٰﹻٰٰـَــَوٍرٍجَ');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    41,
    'هع',
    '  ف3هـع هـع هـع هـع هـع هـع هـع هـع هـع هـع ف3'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (43, 'العفو', '{ •• الـّ~ـعـفو •• }');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    46,
    'ك1',
    '      ف5 گـّيَفْ الـّحـّال ٱن شـْاءِ اللـٌہ بَخـّيَرٌ ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    47,
    'ك2',
    '     ف5  بـّخـْيرٌ دامـّگ بـْخـّيرٌ يـّٱلـّغـٌالـّے ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (49, 'ل1', ' ?لا اله الا الله・●・محمد رسول الله?\t ');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    50,
    'س3',
    'سُبْحَانَكَ اللَّهُمَّ وَبِحَمْدِكَ ، أَشْهَدُ أَنْ لا إِلهَ إِلَّا أَنْتَ أَسْتَغْفِرُكَ وَأَتْوبُ إِلَيْكَ'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    56,
    'برب',
    'بــــــــــرر(عن اذنكم شوي ولا أحد يروح )رررــــب '
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    60,
    'تيت ',
    '\"تــــــــــيــ( خذ راحتك ولا تتأخر يالغالي )ــــــت \"  '
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    62,
    'تيت',
    'تــــــــــيــ( خذ راحتك ولا تتأخر يالغالي )ــــــت '
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (64, 'خخ', '       ف58  خخخخخخخخخخخخخ ف58');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (65, 'مبروك', '    ف5  مـًبــْــــرؤؤؤؤؤؤؤؤؤؤؤك ف5');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    66,
    'كفو',
    '   ف116  كــــفــٓـــــؤؤؤؤؤؤؤؤؤؤؤ. ف116'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    67,
    'دوم',
    '     ⌣{دِْۈۈۈۈ/يّارٌبْ_مـْو_يـّوّمٌ/ۈۈۈۈمْ}⌣'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    68,
    'يدوم',
    '⌣{يـّـٌدِْۈۈ/عّزٌگ-ۈنَبْضّ قَلبْگ/ۈۈمْ}⌣'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (69, 'عيونك', 'عـــ⌣̴͡͡د̲⌣̴͡͡ ــيونگ');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (70, 'صح', 'صّـْْ(☑)ـْْحّ ');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (71, 'لحظه', 'لـحـظـــِھّ ; .. ف4');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (72, 'يسلمو', '°˚يسـّـّّـّلمٌوٌوٌوٌ  ˚° ');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (74, 'مح', 'مـٰــــٌہـمــ﴿ف56 ﴾ــــــوووآ‘إْحٰ');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (75, 'مح', 'مـٰــــٌہـمــ﴿ ف56 ﴾ــــــوووآ‘إْ');

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: histletter
# ------------------------------------------------------------

INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    66,
    '156.208.118.115',
    'لا جاوبين احد\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    67,
    '37.238.142.12',
    'اختي منو طلب منج شاشه مدري شنو',
    '     مـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    68,
    '37.239.51.87',
    'شات بعده لاحمد وحيدر ؟',
    'لممعهه',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    69,
    '149.255.192.25',
    'والنبي اني دخلت الشات ماردت ادخل علاقه ولاشي  كنت مجرد اضيع وقت لان اهلي شوي مشددين\n',
    'هدوء',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    70,
    '37.239.51.87',
    'اني جنت لازمه شات لاحمد',
    'لممعهه',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    71,
    '156.208.118.115',
    'قبل صارلتنا مشاكل\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    72,
    '156.208.118.115',
    'ونعل ابوك يابو حته شااتك\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    73,
    '156.208.118.115',
    'جان ينزلني من ماايك وحضرني\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    74,
    '156.208.118.115',
    'اني رجال اخاف الله\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    75,
    '156.208.118.115',
    'واجاني تلي بعدين برنامج\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    76,
    '149.255.192.25',
    'بس مااريد اسببلك مشاكل',
    'ㅤㅤㅤㅤ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    77,
    '156.208.118.115',
    'شون سببيلي مشاكل\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    78,
    '156.208.118.115',
    'وساماان اخوية مشاكل ويا شخص الي عفتيه\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    79,
    '156.208.118.115',
    'اجا هنانة حلييم الولد\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    80,
    '156.208.118.115',
    'انتي ليش تروحين هنانة وتعوفين جاتنا\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    81,
    '156.208.118.115',
    'دكوهافلوود للبنية يعني فشاار\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    82,
    '156.208.118.115',
    'راح ساامان هنااكة اخوية وفشر على فهىد وجاووز كله انته لو ما سكط ما تفشر على بنية جيف عافت موقعك هية مو بل كوة ترة\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    83,
    '156.208.118.115',
    'تاالي اجاني تىلي برامج يعني\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    84,
    '212.15.82.233',
    'شگد جان النا خلگ ',
    'مَدري ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    85,
    '156.208.118.115',
    'شون يشوف سامان يشوفني بس يجاملني\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    86,
    '149.255.192.25',
    'وتريد تحاجيني بشي دز اعجاب اجي هنا',
    'ㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    87,
    '37.239.51.87',
    'شعندك جاي هنا',
    'لمـــعــهه',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (88, '151.236.189.93', 'محد شاف غلسو ', 'بسام', 'شا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (89, '212.15.82.233', 'تشاقه وياي ', 'مَدري', 'شا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    90,
    '37.238.64.19',
    'اشو الشات متغير',
    'ننه--',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    91,
    '212.15.82.233',
    'ولج كيفت يكول حزوره وينطي اداره كلت بلكي اجاوب واحظر الكل واطلع',
    'مَدري',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    92,
    '37.238.64.19',
    'منو مساع جاوبني وكال نون تدخل هنا',
    'ننه--',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    93,
    '156.208.118.115',
    'من شاات\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    94,
    '156.208.118.115',
    'هيجي شاب يدخل جاات لو لَا\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    95,
    '2a0d:5600:24:740:2b6d:1c46:22e7:14',
    'شلج بيها ليوم فتحو شات\n',
    'ـ',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    96,
    '156.208.118.115',
    'جان اسمي برود اعصاب = سكرات الموت = شاجور = شيفاز\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    97,
    '156.208.118.115',
    'وجنت كبل مشكلجي جان اسم شهرتي مستر بندول بس اعتزلت مشاكل او فلوَد\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    98,
    '37.237.167.229',
    'ايع الشات مدري شبي\n',
    'هـاجـر',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    99,
    '156.208.118.115',
    'وكت جان اسيادهم موجود\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    100,
    '156.208.118.115',
    'كلي هاي ختولي هاي فلان شابع بيها وفلان وفلان وفلان\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
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
    52,
    'عضو',
    'عبوش',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    '156.208.118.115',
    'EG',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    'iraqiea.com',
    '1672958345130'
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
    '1672937177292'
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
    '1672928271051'
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
    66,
    'عضو',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.11',
    'IQ',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    'www.google.com',
    '1672931515884'
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
    '1672956601331'
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
    '1672937184769'
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
    '1672955392794'
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
    '1672887812050'
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
    'تسجيل|عضوية',
    'تاج 1',
    'تاج 1',
    '82.199.213.38',
    'IQ',
    'Android.8.0.0.0jl.t0d.vje.Chrome.9og.fo4.fck',
    '*',
    '1672887077019'
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
    'تاج 1',
    'تاج 1',
    '82.199.213.38',
    'IQ',
    'Android.8.0.0.0jl.t0d.vje.Chrome.9og.fo4.fck',
    'www.google.com',
    '1672887078346'
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
    'محمد',
    'ㅤمـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    '37.238.142.7',
    'IQ',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    'iraqiea.com',
    '1672889097560'
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
    'تسجيل|عضوية',
    'هجرس',
    'هجرس',
    '149.255.234.45',
    'IQ',
    'Android.10.3kh.it7.46s.Chrome.qeh.nsb.58o',
    '*',
    '1672889756011'
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
    'عضو',
    'هجرس',
    'هجرس',
    '149.255.234.45',
    'IQ',
    'Android.10.3kh.it7.46s.Chrome.qeh.nsb.58o',
    'www.google.com',
    '1672890247566'
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
    'زائر',
    'ضوء',
    'ضوء',
    '130.193.246.50',
    'IQ',
    'Android.12.gv2.8fl.uof.Chrome.zpx.0zl.535',
    'www.google.com',
    '1672890144247'
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
    'زائر',
    'حيدر',
    'حيدر',
    '37.236.226.68',
    'IQ',
    'Android.12.zlw.8sf.bd8.Chrome.fw8.tyu.eeq',
    'iraqiea.com',
    '1672892912133'
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
    'زائر',
    'حيدر',
    'حيدر',
    '91.106.43.39',
    'IQ',
    'Windows.7.73e.8md.fvc.Chrome.jxa.fg1.5ey',
    'www.google.com',
    '1672893996515'
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
    'عضو',
    'ملاكك',
    '????',
    '37.77.55.42',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1672908187738'
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
    'محاوله تخمين رقم سري',
    'محمد',
    'محمد',
    '151.236.166.210',
    'IQ',
    'Android.10.yky.oyz.ryk.Chrome.den.jzm.dsq',
    'www.google.com',
    '1672900856610'
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
    'محمد',
    '            محمد',
    '151.236.166.210',
    'IQ',
    'Android.10.yky.oyz.ryk.Chrome.den.jzm.dsq',
    'www.google.com',
    '1672900871671'
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
    'عضو',
    'ء',
    'رجل شرقى',
    '91.106.36.195',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1672902616712'
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
    'زائر',
    '....!',
    '....!',
    '37.239.114.30',
    'IQ',
    'Android.12.q1v.czz.nu3.Chrome.p7n.gua.4cy',
    'iraqiea.com',
    '1672907226297'
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
    'حنو ',
    'حنو ',
    '37.236.125.13',
    'IQ',
    'Android.12.vls.i9q.bno.Samsung Browser.qph.6t1.avo',
    '*',
    '1672904553436'
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
    'حنو',
    'حنو',
    '37.236.125.13',
    'IQ',
    'Android.12.vls.i9q.bno.Samsung Browser.qph.6t1.avo',
    'www.google.com',
    '1672904554733'
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
    'تسجيل|عضوية',
    'فی.',
    'فی.',
    '217.77.127.157',
    'IR',
    'Android.11.qa6.1gj.otj.Chrome.rnf.r76.saj',
    '*',
    '1672904718609'
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
    'فی.',
    'فی.',
    '217.77.127.157',
    'IR',
    'Android.11.qa6.1gj.otj.Chrome.rnf.r76.saj',
    'www.google.com',
    '1672913745075'
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
    'عضو',
    'نسيان',
    'نسيان',
    '37.238.104.38',
    'IQ',
    'Android.11.1wt.ehp.guf.Chrome.y8p.g3p.fmm',
    '*',
    '1672905070954'
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
    'محمد',
    '  .        ',
    '151.236.179.230',
    'IQ',
    'Android.10.yky.oyz.ryk.Chrome.den.jzm.dsq',
    'www.google.com',
    '1672908396767'
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
    'ملاكك',
    '????',
    '37.77.55.207',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1672916425063'
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
    'محمد',
    '  .        ',
    '151.236.166.244',
    'IQ',
    'Android.10.yky.oyz.ryk.Chrome.den.jzm.dsq',
    'www.google.com',
    '1672909112676'
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
    'تسجيل|عضوية',
    'Just man',
    'Just man',
    '5.1.110.87',
    'IQ',
    'Android.12.vzj.sy1.c5i.Chrome.hek.74x.rf8',
    '*',
    '1672909736794'
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
    'عضو',
    'Just man',
    'Just man',
    '5.1.110.87',
    'IQ',
    'Android.12.vzj.sy1.c5i.Chrome.hek.74x.rf8',
    'www.google.com',
    '1672909791543'
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
    'عضو',
    'ء',
    'رجل شرقى',
    '91.106.60.232',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1672910061947'
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
    'زائر',
    'ليث',
    'ليث',
    '88.237.68.18',
    'TR',
    'Android.10.wea.90r.gxt.Chrome.g2k.3cr.5ei',
    'www.google.com',
    '1672910466151'
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
    'ء',
    'رجل شرقى',
    '91.106.56.105',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1672911141697'
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
    'تسجيل|عضوية',
    'مايكل!',
    'مايكل!',
    '37.239.114.30',
    'IQ',
    'Android.12.q1v.czz.nu3.Chrome.p7n.gua.4cy',
    '*',
    '1672912011115'
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
    'مايكل!',
    'مايكل!',
    '37.239.114.30',
    'IQ',
    'Android.12.q1v.czz.nu3.Chrome.p7n.gua.4cy',
    'iraqiea.com',
    '1672912012373'
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
    'عضو',
    'ء',
    'رجل شرقى',
    '91.106.60.216',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1672914144838'
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
    'زائر',
    'بلايس',
    'بلايس',
    '37.239.164.10',
    'IQ',
    'Android.11.o15.12d.pye.Chrome.f9j.gih.x58',
    'www.google.es',
    '1672914268293'
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
    'زائر',
    '1!',
    '1!',
    '5.62.151.185',
    'IQ',
    'iOS.16.1.77f.7v0.27f.Chrome.s87.cl3.ptc',
    'www.google.com',
    '1672914674994'
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
    'عضو',
    'ء',
    'رجل شرقى',
    '91.106.56.91',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1672919116919'
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
    'تسجيل|عضوية',
    'اسير',
    'اسير',
    '37.239.140.10',
    'IQ',
    'Android.8.1.0.162.vai.2ru.Chrome.aks.elz.p0z',
    '*',
    '1672915558413'
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
    'اسير',
    'اسير',
    '37.239.140.10',
    'IQ',
    'Android.8.1.0.162.vai.2ru.Chrome.aks.elz.p0z',
    'www.google.com',
    '1672915559597'
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
    'عضو',
    'محمد',
    '  .        ',
    '37.238.142.7',
    'IQ',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    'iraqiea.com',
    '1672915993119'
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
    'عضو',
    'محمد',
    '  .        ',
    '151.236.166.219',
    'IQ',
    'Android.10.yky.oyz.ryk.Chrome.den.jzm.dsq',
    'www.google.com',
    '1672916928818'
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
    'عضو',
    'محمد',
    '    محمد',
    '151.236.166.219',
    'IQ',
    'Android.10.yky.oyz.ryk.Chrome.den.jzm.dsq',
    'www.google.com',
    '1672919150776'
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
    '-\'',
    '-\'',
    '37.238.8.18',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1672918313673'
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
    'عضو',
    '-\'',
    '-\'',
    '37.238.8.33',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1672948190106'
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
    'امير..',
    'امير..',
    '37.239.86.39',
    'IQ',
    'Android.7.0.1rj.7wz.azg.Chrome.rvf.9r3.wws',
    '*',
    '1672919817543'
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
    'امير..',
    'امير..',
    '37.239.86.39',
    'IQ',
    'Android.7.0.1rj.7wz.azg.Chrome.rvf.9r3.wws',
    '*',
    '1672919818837'
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
    'عضو',
    'امير..',
    'ȷ᎗ɹ̤᎗ᓄl͠',
    '37.239.86.39',
    'IQ',
    'Android.7.0.1rj.7wz.azg.Chrome.rvf.9r3.wws',
    '*',
    '1672920245282'
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
    'زائر',
    '..، ',
    '..، ',
    '185.180.61.65',
    'IQ',
    'Android.10.9kx.wbr.59j.Chrome.l1d.obv.61k',
    'www.google.com',
    '1672920832638'
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
    'عضو',
    'ملاكك',
    '                ????',
    '37.77.55.207',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1672923151333'
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
    'امير..',
    'ȷ᎗ɹ̤᎗ᓄl͠',
    '37.239.86.65',
    'IQ',
    'Android.7.0.1rj.7wz.azg.Chrome.rvf.9r3.wws',
    '*',
    '1672922446737'
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
    158,
    'عضو',
    '-\'',
    '-\'',
    '37.238.8.26',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1672923903169'
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
    159,
    'تسجيل|عضوية',
    'Hadi',
    'Hadi',
    '151.236.172.253',
    'IQ',
    'Android.11.ws9.5rs.0rj.Chrome.ty8.art.lib',
    '*',
    '1672924970805'
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
    160,
    'عضو',
    'Hadi',
    'Hadi',
    '151.236.172.253',
    'IQ',
    'Android.11.ws9.5rs.0rj.Chrome.ty8.art.lib',
    '*',
    '1672924972014'
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
    161,
    'زائر',
    'هيثم',
    'هيثم',
    '37.239.140.20',
    'IQ',
    'Android.8.1.0.162.vai.2ru.Chrome.aks.elz.p0z',
    'www.google.com',
    '1672933051476'
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
    162,
    'تسجيل|عضوية',
    'COVID',
    'COVID',
    '37.238.167.38',
    'IQ',
    'Android.10.vym.6mj.811.Chrome.0hv.j9t.weg',
    '*',
    '1672926842455'
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
    163,
    'عضو',
    'COVID',
    'COVID',
    '37.238.167.38',
    'IQ',
    'Android.10.vym.6mj.811.Chrome.0hv.j9t.weg',
    'www.google.com',
    '1672926843666'
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
    164,
    'عضو',
    'ء',
    'رجل شرقى',
    '185.117.8.67',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1672927016231'
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
    165,
    'عضو',
    'كان',
    '(((  كان  )))',
    '37.238.14.17',
    'IQ',
    'Android.6.0.1.h9x.85b.nwl.Chrome.r39.fpx.zix',
    'www.google.com',
    '1672928583243'
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
    166,
    'عضو',
    'ء',
    'رجل شرقى',
    '185.138.120.161',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1672954151717'
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
    167,
    'عضو',
    'محمد',
    '    محمد',
    '37.238.142.12',
    'IQ',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    'iraqiea.com',
    '1672954794032'
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
    168,
    'عضو',
    'ملاكك',
    '                ????',
    '37.77.55.118',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1672940430424'
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
    169,
    'عضو',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.14',
    'IQ',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    'www.google.com',
    '1672956633477'
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
    170,
    'عضو',
    'admin',
    'SAMAN',
    '151.236.179.229',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1672934568309'
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
    171,
    'زائر',
    'مرتضى مرتضى ',
    'مرتضى مرتضى ',
    '185.247.38.99',
    'IQ',
    'Android.10.fkx.b1p.l7t.Chrome.mkk.zqb.cm5',
    'www.google.com',
    '1672937956647'
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
    172,
    'محظور|عضو|جهاز',
    'ملاكك',
    'ملاكك',
    '37.77.55.118',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1672942835006'
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
    173,
    'عضو',
    'admin',
    'SAMAN',
    '151.236.166.232',
    'IQ',
    'Windows.10.kti.ywj.yvc.Chrome.77x.5e9.puz',
    'www.google.com',
    '1672941443355'
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
    174,
    'عضو',
    'ء',
    'رجل شرقى',
    '37.238.199.105',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1672942635079'
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
    175,
    'تسجيل|عضوية',
    'سيوفي',
    'سيوفي',
    '37.237.218.57',
    'IQ',
    'Android.13.ev2.ue7.jbz.Chrome.nv4.yz2.pvy',
    '*',
    '1672942471838'
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
    176,
    'عضو',
    'سيوفي',
    'سيوفي',
    '37.237.218.57',
    'IQ',
    'Android.13.ev2.ue7.jbz.Chrome.nv4.yz2.pvy',
    'www.google.com',
    '1672956948332'
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
    177,
    'زائر',
    'Mira',
    'Mira',
    '65.20.202.119',
    'IQ',
    'Android.10.rnv.3oi.8ch.Opera.fok.zcm.0q4',
    'www.google.com',
    '1672942975037'
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
    178,
    'محظور|عضو|جهاز',
    'ملاكك',
    'ملاكك',
    '37.77.55.5',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1672945621700'
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
    179,
    'عضو',
    'مروان',
    'مروان',
    '37.239.12.28',
    'IQ',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    'www.google.com',
    '1672944620423'
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
    180,
    'زائر',
    'ننه--',
    'ننه--',
    '37.238.13.6',
    'IQ',
    'Android.10.ijv.vdq.2es.Chrome.7dz.v5b.gmh',
    'iraqiea.com',
    '1672945108948'
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
    181,
    'محظور|زائر|جهاز',
    'ملوو',
    'ملوو',
    '37.77.55.5',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1672945635423'
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
    182,
    'تسجيل|عضوية',
    'عمار',
    'عمار',
    '185.247.38.43',
    'IQ',
    'Android.12.wjd.yyy.hds.Chrome.2o5.fq7.qdf',
    '*',
    '1672949962112'
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
    183,
    'عضو',
    'عمار',
    'عمار',
    '185.247.38.43',
    'IQ',
    'Android.12.wjd.yyy.hds.Chrome.2o5.fq7.qdf',
    'www.google.com',
    '1672949963292'
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
    184,
    'عضو',
    'Ms',
    'مسـلمٌ',
    '37.236.24.33',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1672953222502'
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
    185,
    'تسجيل|عضوية',
    'هدوء',
    'هدوء',
    '149.255.192.25',
    'IQ',
    'Android.12.u8k.y4c.5my.Chrome.acf.cw6.fhr',
    '*',
    '1672950775466'
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
    186,
    'عضو',
    'هدوء',
    'هدوء',
    '149.255.192.25',
    'IQ',
    'Android.12.u8k.y4c.5my.Chrome.acf.cw6.fhr',
    'www.google.com',
    '1672955107146'
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
    187,
    'زائر',
    'سلمان',
    'سلمان',
    '37.237.80.95',
    'IQ',
    'iOS.16.2.ge3.a54.efa.Mobile Safari.oda.fi1.d6z',
    'www.google.com',
    '1672951181433'
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
    188,
    'زائر',
    'زربه',
    'زربه',
    '37.236.199.19',
    'IQ',
    'Android.12.vxm.d2y.no2.Chrome.lh1.imy.0cw',
    'www.google.com',
    '1672953226105'
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
    189,
    'زائر',
    'ننن',
    'ننن',
    '37.239.84.53',
    'IQ',
    'Android.11.mn6.t7j.le8.Chrome.n27.ps4.7e9',
    '*',
    '1672954497383'
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
    190,
    'تسجيل|عضوية',
    'مـ♡ـجتبئ ',
    'مـ♡ـجتبئ ',
    '37.237.159.25',
    'IQ',
    'iOS.15.6.waj.aq7.vvh.Mobile Safari.a8m.bws.vgn',
    '*',
    '1672954772384'
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
    191,
    'عضو',
    'مـ♡ـجتبئ',
    'مـ♡ـجتبئ',
    '37.237.159.25',
    'IQ',
    'iOS.15.6.waj.aq7.vvh.Mobile Safari.a8m.bws.vgn',
    'www.google.com',
    '1672954842879'
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
    192,
    'عضو',
    '-\'',
    '-\'',
    '37.238.8.14',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1672958866556'
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
    193,
    'زائر',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '194.113.196.52',
    'IQ',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1672955428091'
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
    194,
    'تسجيل|عضوية',
    'حمد',
    'حمد',
    '92.38.180.60',
    'TR',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1672955579912'
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
    195,
    'عضو',
    'حمد',
    'حمد',
    '92.38.180.60',
    'TR',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1672955581285'
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
    196,
    'زائر',
    'لممعهه',
    'لممعهه',
    '37.239.51.87',
    'IQ',
    'Android.12.nkv.gsp.fy9.Chrome.x5i.3bi.yvi',
    'www.google.com',
    '1672956642680'
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
    197,
    'زائر',
    'مَدري ',
    'مَدري ',
    '212.15.82.233',
    'IQ',
    'Android.10.s7o.jpb.b8l.Chrome.u7e.omp.yjc',
    'www.google.com',
    '1672955822446'
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
    198,
    'محظور|زائر|جهاز',
    'لممعهه',
    'لممعهه',
    '37.239.51.87',
    'IQ',
    'Android.12.nkv.gsp.fy9.Chrome.x5i.3bi.yvi',
    'www.google.com',
    '1672956632475'
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
    199,
    'تسجيل|عضوية',
    'ـ',
    'ـ',
    '2a0d:5600:24:740:2b6d:1c46:22e7:14',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1672956776382'
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
    200,
    'عضو',
    'ـ',
    'ـ',
    '2a0d:5600:24:740:2b6d:1c46:22e7:14',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1672958389222'
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
    201,
    'تسجيل|عضوية',
    'لمـــعــهه',
    'لمـــعــهه',
    '37.239.51.87',
    'IQ',
    'Android.12.nkv.gsp.fy9.Chrome.x5i.3bi.yvi',
    '*',
    '1672956917758'
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
    202,
    'عضو',
    'لمـــعــهه',
    'لمـــعــهه',
    '37.239.51.87',
    'IQ',
    'Android.12.nkv.gsp.fy9.Chrome.x5i.3bi.yvi',
    'www.google.com',
    '1672958487103'
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
    203,
    'تسجيل|عضوية',
    'بسام',
    'بسام',
    '151.236.189.93',
    'IQ',
    'Android.11.6ay.lp7.ms0.Chrome.bzl.0cx.2ie',
    '*',
    '1672957133869'
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
    204,
    'عضو',
    'بسام',
    'بسام',
    '151.236.189.93',
    'IQ',
    'Android.11.6ay.lp7.ms0.Chrome.bzl.0cx.2ie',
    'www.google.com',
    '1672957135090'
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
    205,
    'تسجيل|عضوية',
    'مَدري',
    'مَدري',
    '212.15.82.233',
    'IQ',
    'Android.10.s7o.jpb.b8l.Chrome.u7e.omp.yjc',
    '*',
    '1672957176623'
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
    206,
    'عضو',
    'مَدري',
    'مَدري',
    '212.15.82.233',
    'IQ',
    'Android.7.1.2.6d6.2yq.npw.Opera.1l9.050.oan',
    'www.google.com',
    '1672958835569'
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
    207,
    'عضو',
    'محمد',
    '     مـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    '37.238.142.12',
    'IQ',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    'iraqiea.com',
    '1672957491759'
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
    208,
    'زائر',
    'ننه--',
    'ننه--',
    '37.238.64.19',
    'IQ',
    'Android.10.ijv.vdq.2es.Chrome.7dz.v5b.gmh',
    'iraqiea.com',
    '1672957631247'
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
    209,
    'تسجيل|عضوية',
    'Mυ?tᥲ?ᥲ',
    'Mυ?tᥲ?ᥲ',
    '37.239.48.12',
    'IQ',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    '*',
    '1672957652193'
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
    210,
    'عضو',
    'Mυ?tᥲ?ᥲ',
    'Mυ?tᥲ?ᥲ',
    '37.239.48.12',
    'IQ',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    'www.google.com',
    '1672957653503'
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
    211,
    'تسجيل|عضوية',
    'نـيم',
    'نـيم',
    '37.237.167.229',
    'IQ',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    '*',
    '1672957700356'
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
    212,
    'تسجيل|عضوية',
    'هـاجـر',
    'هـاجـر',
    '37.237.167.229',
    'IQ',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    '*',
    '1672957915591'
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
    213,
    'عضو',
    'هـاجـر',
    'هـاجـر',
    '37.237.167.229',
    'IQ',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    'www.google.com',
    '1672957916849'
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
    214,
    'عضو',
    'عاااشق ألجمال',
    'عاااشق ألجمال',
    '2c0f:fc89:80a3:4b1a:b61:4d3a:7c55:7a9b',
    'EG',
    'Android.12.mur.45l.e88.Chrome.2od.48r.5pg',
    'www.google.com',
    '1672958175459'
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
    215,
    'زائر',
    '️ㅤ ⊱?ㅤȷ ɠ᎗ོ᎗ɹ̇ ✫ ࿐',
    '️ㅤ ⊱?ㅤȷ ɠ᎗ོ᎗ɹ̇ ✫ ࿐',
    '37.238.64.19',
    'IQ',
    'Android.10.ijv.vdq.2es.Chrome.7dz.v5b.gmh',
    'iraqiea.com',
    '1672958841649'
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
    '36',
    'Android.8.0.0.0jl.t0d.vje.Chrome.9og.fo4.fck',
    '82.199.213.38',
    'تاج 1',
    'تاج 1'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    85,
    '29',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    '37.238.142.7',
    'ㅤمـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'محمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    86,
    '37',
    'Android.10.3kh.it7.46s.Chrome.qeh.nsb.58o',
    '149.255.234.45',
    'هجرس',
    'هجرس'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    87,
    '403',
    'Android.12.gv2.8fl.uof.Chrome.zpx.0zl.535',
    '130.193.246.50',
    'ضوء',
    'ضوء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    88,
    '419',
    'Android.12.zlw.8sf.bd8.Chrome.fw8.tyu.eeq',
    '37.236.226.68',
    'حيدر',
    'حيدر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    89,
    '896',
    'Windows.7.73e.8md.fvc.Chrome.jxa.fg1.5ey',
    '91.106.43.39',
    'حيدر',
    'حيدر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    90,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.42',
    '????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    91,
    '29',
    'Android.10.yky.oyz.ryk.Chrome.den.jzm.dsq',
    '151.236.166.210',
    '            محمد',
    'محمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    92,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.36.195',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    93,
    '868',
    'Android.12.q1v.czz.nu3.Chrome.p7n.gua.4cy',
    '37.239.114.30',
    '....!',
    '....!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    94,
    '38',
    'Android.12.vls.i9q.bno.Samsung Browser.qph.6t1.avo',
    '37.236.125.13',
    'حنو',
    'حنو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    95,
    '39',
    'Android.11.qa6.1gj.otj.Chrome.rnf.r76.saj',
    '217.77.127.157',
    'فی.',
    'فی.'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    96,
    '30',
    'Android.11.1wt.ehp.guf.Chrome.y8p.g3p.fmm',
    '37.238.104.38',
    'نسيان',
    'نسيان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    97,
    '29',
    'Android.10.yky.oyz.ryk.Chrome.den.jzm.dsq',
    '151.236.179.230',
    '  .        ',
    'محمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    98,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.207',
    '????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    99,
    '29',
    'Android.10.yky.oyz.ryk.Chrome.den.jzm.dsq',
    '151.236.166.244',
    '  .        ',
    'محمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    100,
    '40',
    'Android.12.vzj.sy1.c5i.Chrome.hek.74x.rf8',
    '5.1.110.87',
    'Just man',
    'Just man'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    101,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.60.232',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    102,
    '551',
    'Android.10.wea.90r.gxt.Chrome.g2k.3cr.5ei',
    '88.237.68.18',
    'ليث',
    'ليث'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    103,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.56.105',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    104,
    '41',
    'Android.12.q1v.czz.nu3.Chrome.p7n.gua.4cy',
    '37.239.114.30',
    'مايكل!',
    'مايكل!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    105,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.60.216',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    106,
    '748',
    'Android.11.o15.12d.pye.Chrome.f9j.gih.x58',
    '37.239.164.10',
    'بلايس',
    'بلايس'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    107,
    '353',
    'iOS.16.1.77f.7v0.27f.Chrome.s87.cl3.ptc',
    '5.62.151.185',
    '1!',
    '1!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    108,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.56.91',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    109,
    '42',
    'Android.8.1.0.162.vai.2ru.Chrome.aks.elz.p0z',
    '37.239.140.10',
    'اسير',
    'اسير'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    110,
    '29',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    '37.238.142.7',
    '  .        ',
    'محمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    111,
    '29',
    'Android.10.yky.oyz.ryk.Chrome.den.jzm.dsq',
    '151.236.166.219',
    '  .        ',
    'محمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    112,
    '29',
    'Android.10.yky.oyz.ryk.Chrome.den.jzm.dsq',
    '151.236.166.219',
    '    محمد',
    'محمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    113,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.18',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    114,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.33',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    115,
    '43',
    'Android.7.0.1rj.7wz.azg.Chrome.rvf.9r3.wws',
    '37.239.86.39',
    'امير..',
    'امير..'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    116,
    '43',
    'Android.7.0.1rj.7wz.azg.Chrome.rvf.9r3.wws',
    '37.239.86.39',
    'ȷ᎗ɹ̤᎗ᓄl͠',
    'امير..'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    117,
    '502',
    'Android.10.9kx.wbr.59j.Chrome.l1d.obv.61k',
    '185.180.61.65',
    '..، ',
    '..، '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    118,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.207',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    119,
    '43',
    'Android.7.0.1rj.7wz.azg.Chrome.rvf.9r3.wws',
    '37.239.86.65',
    'ȷ᎗ɹ̤᎗ᓄl͠',
    'امير..'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    120,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.26',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    121,
    '44',
    'Android.11.ws9.5rs.0rj.Chrome.ty8.art.lib',
    '151.236.172.253',
    'Hadi',
    'Hadi'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    122,
    '389',
    'Android.8.1.0.162.vai.2ru.Chrome.aks.elz.p0z',
    '37.239.140.20',
    'هيثم',
    'هيثم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    123,
    '45',
    'Android.10.vym.6mj.811.Chrome.0hv.j9t.weg',
    '37.238.167.38',
    'COVID',
    'COVID'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    124,
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
    125,
    '28',
    'Android.6.0.1.h9x.85b.nwl.Chrome.r39.fpx.zix',
    '37.238.14.17',
    '(((  كان  )))',
    'كان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    126,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '185.138.120.161',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    127,
    '29',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    '37.238.142.12',
    '    محمد',
    'محمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    128,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.118',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    129,
    '11',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    '37.237.173.14',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    130,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.229',
    'SAMAN',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    131,
    '349',
    'Android.10.fkx.b1p.l7t.Chrome.mkk.zqb.cm5',
    '185.247.38.99',
    'مرتضى مرتضى ',
    'مرتضى مرتضى '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    132,
    '3',
    'Windows.10.kti.ywj.yvc.Chrome.77x.5e9.puz',
    '151.236.166.232',
    'SAMAN',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    133,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '37.238.199.105',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    134,
    '46',
    'Android.13.ev2.ue7.jbz.Chrome.nv4.yz2.pvy',
    '37.237.218.57',
    'سيوفي',
    'سيوفي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    135,
    '890',
    'Android.10.rnv.3oi.8ch.Opera.fok.zcm.0q4',
    '65.20.202.119',
    'Mira',
    'Mira'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    136,
    '22',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    '37.239.12.28',
    'مروان',
    'مروان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    137,
    '437',
    'Android.10.ijv.vdq.2es.Chrome.7dz.v5b.gmh',
    '37.238.13.6',
    'ننه--',
    'ننه--'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    138,
    '47',
    'Android.12.wjd.yyy.hds.Chrome.2o5.fq7.qdf',
    '185.247.38.43',
    'عمار',
    'عمار'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    139,
    '23',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.33',
    'مسـلمٌ',
    'Ms'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    140,
    '48',
    'Android.12.u8k.y4c.5my.Chrome.acf.cw6.fhr',
    '149.255.192.25',
    'هدوء',
    'هدوء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    141,
    '777',
    'iOS.16.2.ge3.a54.efa.Mobile Safari.oda.fi1.d6z',
    '37.237.80.95',
    'سلمان',
    'سلمان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    142,
    '741',
    'Android.12.vxm.d2y.no2.Chrome.lh1.imy.0cw',
    '37.236.199.19',
    'زربه',
    'زربه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    143,
    '19',
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    '156.208.118.115',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عبوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    144,
    '440',
    'Android.11.mn6.t7j.le8.Chrome.n27.ps4.7e9',
    '37.239.84.53',
    'ننن',
    'ننن'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    145,
    '49',
    'iOS.15.6.waj.aq7.vvh.Mobile Safari.a8m.bws.vgn',
    '37.237.159.25',
    'مـ♡ـجتبئ',
    'مـ♡ـجتبئ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    146,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.14',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    147,
    '573',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '194.113.196.52',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    148,
    '50',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '92.38.180.60',
    'حمد',
    'حمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    149,
    '390',
    'Android.12.nkv.gsp.fy9.Chrome.x5i.3bi.yvi',
    '37.239.51.87',
    'لممعهه',
    'لممعهه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    150,
    '401',
    'Android.10.s7o.jpb.b8l.Chrome.u7e.omp.yjc',
    '212.15.82.233',
    'مَدري ',
    'مَدري '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    151,
    '51',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '2a0d:5600:24:740:2b6d:1c46:22e7:14',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    152,
    '52',
    'Android.12.nkv.gsp.fy9.Chrome.x5i.3bi.yvi',
    '37.239.51.87',
    'لمـــعــهه',
    'لمـــعــهه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    153,
    '53',
    'Android.11.6ay.lp7.ms0.Chrome.bzl.0cx.2ie',
    '151.236.189.93',
    'بسام',
    'بسام'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    154,
    '54',
    'Android.10.s7o.jpb.b8l.Chrome.u7e.omp.yjc',
    '212.15.82.233',
    'مَدري',
    'مَدري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    155,
    '29',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    '37.238.142.12',
    '     مـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'محمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    156,
    '597',
    'Android.10.ijv.vdq.2es.Chrome.7dz.v5b.gmh',
    '37.238.64.19',
    'ننه--',
    'ننه--'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    157,
    '55',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    '37.239.48.12',
    'Mυ?tᥲ?ᥲ',
    'Mυ?tᥲ?ᥲ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    158,
    '57',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    '37.237.167.229',
    'هـاجـر',
    'هـاجـر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    159,
    '27',
    'Android.12.mur.45l.e88.Chrome.2od.48r.5pg',
    '2c0f:fc89:80a3:4b1a:b61:4d3a:7c55:7a9b',
    'عاااشق ألجمال',
    'عاااشق ألجمال'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    160,
    '54',
    'Android.7.1.2.6d6.2yq.npw.Opera.1l9.050.oan',
    '212.15.82.233',
    'مَدري',
    'مَدري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    161,
    '759',
    'Android.10.ijv.vdq.2es.Chrome.7dz.v5b.gmh',
    '37.238.64.19',
    '️ㅤ ⊱?ㅤȷ ɠ᎗ོ᎗ɹ̇ ✫ ࿐',
    '️ㅤ ⊱?ㅤȷ ɠ᎗ོ᎗ɹ̇ ✫ ࿐'
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
    30,
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
    '[{\"rank\":1000000,\"name\":\"ispower\",\"ico\":\"\",\"kick\":1000,\"delbc\":1,\"alert\":1,\"mynick\":1,\"unick\":1,\"ban\":1,\"publicmsg\":1000,\"forcepm\":1,\"roomowner\":1,\"createroom\":1,\"rooms\":1000,\"edituser\":1,\"setpower\":1,\"upgrades\":1000,\"history\":1,\"cp\":1,\"stealth\":1,\"owner\":1,\"meiut\":1,\"loveu\":1,\"ulike\":1,\"flter\":1,\"subs\":1,\"shrt\":1,\"msgs\":1,\"bootedit\":1,\"grupes\":1,\"delmsg\":1,\"delpic\":1},{\"rank\":10000,\"name\":\"Hide\",\"ico\":\"\",\"kick\":1000,\"delbc\":1,\"alert\":1,\"mynick\":1,\"unick\":1,\"ban\":1,\"publicmsg\":1000,\"forcepm\":1,\"roomowner\":1,\"createroom\":1,\"rooms\":1000,\"edituser\":1,\"setpower\":1,\"upgrades\":1000,\"history\":1,\"cp\":1,\"stealth\":1,\"owner\":1,\"meiut\":1,\"loveu\":1,\"ulike\":1,\"flter\":1,\"subs\":1,\"shrt\":1,\"msgs\":1,\"bootedit\":1,\"grupes\":1,\"delmsg\":1,\"delpic\":1},{\"rank\":9000,\"name\":\"admin\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":false},{\"rank\":500,\"name\":\"مسلم\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":false},{\"rank\":9999,\"name\":\"chatmaster\",\"ico\":\"1672859458536.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":8000,\"name\":\"ملاك\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":false,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":false},{\"rank\":8111,\"name\":\"عبوش\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":8000,\"name\":\"محمد الساعدي\",\"ico\":\"1672859358698.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":5000,\"name\":\"لمعه\",\"ico\":\"1672867872765.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":false}]'
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
    1,
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
    '[\"1672866626158.gif\",\"1672866634688.gif\",\"1672866639158.gif\",\"1672866649040.gif\",\"1672866650973.gif\",\"1672866677053.gif\",\"1672866680753.gif\",\"1672866685653.jpg\",\"1672866689951.gif\",\"1672866699480.gif\",\"1672866704242.gif\",\"1672866709724.gif\",\"1672866715725.gif\",\"1672866720440.gif\",\"1672866725472.gif\",\"1672866730358.gif\",\"1672866736347.gif\",\"1672866744849.gif\",\"1672866748871.gif\",\"1672866753241.gif\",\"1672866760832.undefined\",\"1672866764877.gif\",\"1672866770714.gif\",\"1672866775400.gif\",\"1672866779827.gif\",\"1672866785266.gif\",\"1672866791926.gif\",\"1672866797020.gif\",\"1672866801528.gif\",\"1672866809417.gif\",\"1672866814232.gif\",\"1672866817539.gif\",\"1672866821234.gif\",\"1672866825954.gif\",\"1672866829921.gif\",\"1672866833654.gif\",\"1672866838268.gif\",\"1672866848440.gif\",\"1672866853030.gif\",\"1672866857802.gif\",\"1672866862946.gif\",\"1672866874151.gif\",\"1672866878989.gif\",\"1672866924195.gif\",\"1672866929105.gif\",\"1672866932438.gif\",\"1672866937256.gif\",\"1672866943755.gif\",\"1672866957353.gif\",\"1672866965054.gif\",\"1672866968930.gif\",\"1672866973586.jpg\",\"1672866979107.gif\",\"1672866982531.gif\",\"1672866987610.gif\",\"1672866992318.gif\",\"1672866995794.gif\",\"1672866999092.gif\",\"1672867004033.jpg\",\"1672867008805.gif\",\"1672867020406.gif\",\"1672867024014.gif\",\"1672867027110.gif\",\"1672867031912.gif\",\"1672867040589.gif\",\"1672867047455.gif\",\"1672867053608.gif\",\"1672867061864.gif\",\"1672867067553.gif\",\"1672867072704.gif\",\"1672867079140.gif\",\"1672867088410.gif\",\"1672867092267.gif\",\"1672867098205.gif\",\"1672867102187.gif\",\"1672867115416.gif\",\"1672867123422.gif\",\"1672867128818.gif\",\"1672867134983.gif\",\"1672867140960.gif\",\"1672867147749.gif\",\"1672867154298.gif\",\"1672867162214.jpg\",\"1672867170464.gif\",\"1672867181064.gif\",\"1672867195016.gif\",\"1672867202287.gif\",\"1672867208995.jpg\",\"1672867215303.jpg\",\"1672867222861.gif\",\"1672867230578.gif\",\"1672867236395.gif\",\"1672867244504.gif\",\"1672867252841.gif\",\"1672867259473.gif\",\"1672867270720.jpg\",\"1672867343033.gif\",\"1672867356861.jpg\",\"1672867365970.gif\",\"1672867375581.gif\",\"1672867383925.gif\",\"1672867399035.gif\",\"1672867407261.gif\",\"1672867414642.gif\",\"1672867428296.gif\",\"1672867437675.gif\",\"1672867443959.gif\",\"1672867451763.gif\",\"1672867460217.gif\",\"1672867478594.gif\",\"1672867487251.gif\",\"1672867498810.gif\",\"1672867512275.gif\",\"1672867521550.gif\",\"1672867532268.gif\",\"1672885488562.gif\"]',
    '[\"1672859358698.gif\",\"1672859458536.gif\",\"1672867770278.gif\",\"1672867773473.gif\",\"1672867777283.gif\",\"1672867783410.gif\",\"1672867785718.gif\",\"1672867790790.gif\",\"1672867793368.gif\",\"1672867796863.gif\",\"1672867799708.gif\",\"1672867805502.gif\",\"1672867807415.gif\",\"1672867812983.gif\",\"1672867822615.gif\",\"1672867823198.gif\",\"1672867825042.gif\",\"1672867832816.gif\",\"1672867835820.gif\",\"1672867838776.gif\",\"1672867842172.gif\",\"1672867848862.gif\",\"1672867853352.gif\",\"1672867863060.gif\",\"1672867865814.gif\",\"1672867872765.gif\",\"1672867877801.gif\",\"1672867879100.gif\",\"1672867884677.gif\",\"1672867893144.gif\",\"1672886424939.gif\"]'
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
    633,
    'حذف منشور',
    '  .        ',
    '????',
    '',
    '151.236.179.230',
    '1672908438442'
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
    'حذف منشور',
    '  .        ',
    '????',
    '',
    '151.236.179.230',
    '1672908438806'
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
    'حذف منشور',
    '  .        ',
    '????',
    '',
    '151.236.179.230',
    '1672908443185'
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
    'حذف منشور',
    '  .        ',
    '????',
    '',
    '151.236.179.230',
    '1672908443905'
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
    'حذف منشور',
    '  .        ',
    '????',
    '',
    '151.236.179.230',
    '1672908444283'
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
    'مسح رسالة عامة',
    'محمد',
    '  .        ',
    'الغرفة العامة',
    '151.236.179.230',
    '1672908486769'
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
    'مسح رسالة عامة',
    'محمد',
    '  .        ',
    'الغرفة العامة',
    '151.236.179.230',
    '1672908503870'
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
    'إظافة إختصار',
    'محمد',
    'نورتي',
    '',
    '151.236.179.230',
    '1672908597091'
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
    'مسح رسالة عامة',
    'محمد',
    '  .        ',
    'الغرفة العامة',
    '151.236.179.230',
    '1672908644147'
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
    'تعديل صلاحية',
    '  .        ',
    '[ملاك] ????',
    '',
    '37.238.142.7',
    '1672916355602'
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
    'تعديل زخرفة',
    '????',
    '????',
    '                ????',
    '37.77.55.207',
    '1672916438381'
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
    'تعديل زخرفة',
    '                ????',
    '                ????',
    '                ????',
    '37.77.55.207',
    '1672916439972'
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
    'تعديل صلاحية',
    '  .        ',
    '[محمد الساعدي]   .        ',
    '',
    '151.236.166.219',
    '1672916487558'
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
    'إظافة إختصار',
    'ملاكك',
    'نايس',
    '',
    '37.77.55.207',
    '1672916682926'
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
    'مسح إختصار',
    'ملاكك',
    'نايس',
    '',
    '37.77.55.207',
    '1672916725165'
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
    'إظافة إختصار',
    'ملاكك',
    'نايس',
    '',
    '37.77.55.207',
    '1672916738799'
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
    'إظافة إختصار',
    'ملاكك',
    'هه',
    '',
    '37.77.55.207',
    '1672916826155'
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
    'مسح إختصار',
    'ملاكك',
    'هه',
    '',
    '37.77.55.207',
    '1672916831669'
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
    'إظافة إختصار',
    'ملاكك',
    'هه',
    '',
    '37.77.55.207',
    '1672916862791'
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
    'مسح إختصار',
    'ملاكك',
    'هه',
    '',
    '37.77.55.207',
    '1672916878625'
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
    'إظافة إختصار',
    'admin',
    'يسلمو',
    '',
    '151.236.179.172',
    '1672916896270'
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
    'تعديل صلاحية',
    '  .        ',
    '[محمد الساعدي]   .        ',
    '',
    '151.236.166.219',
    '1672916898900'
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
    'إظافة إختصار',
    'ملاكك',
    'هه',
    '',
    '37.77.55.207',
    '1672916899390'
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
    'مسح إختصار',
    'ملاكك',
    'هه',
    '',
    '37.77.55.207',
    '1672916914825'
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
    'إظافة إختصار',
    'admin',
    'نورتي',
    '',
    '151.236.179.172',
    '1672916928788'
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
    'إظافة إختصار',
    'ملاكك',
    'هه',
    '',
    '37.77.55.207',
    '1672916930468'
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
    'إظافة إختصار',
    'admin',
    'نورت',
    '',
    '151.236.179.172',
    '1672916944049'
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
    'مسح إختصار',
    'ملاكك',
    'هه',
    '',
    '37.77.55.207',
    '1672916947512'
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
    'إظافة إختصار',
    'admin',
    'نوركم',
    '',
    '151.236.179.172',
    '1672916982494'
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
    'إظافة إختصار',
    'admin',
    'نورتو',
    '',
    '151.236.179.172',
    '1672917024113'
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
    'إظافة إختصار',
    'ملاكك',
    'هه',
    '',
    '37.77.55.207',
    '1672917036642'
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
    'مسح إختصار',
    'ملاكك',
    'هه',
    '',
    '37.77.55.207',
    '1672917053809'
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
    'إظافة إختصار',
    'admin',
    'نورك',
    '',
    '151.236.179.172',
    '1672917059780'
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
    'إظافة إختصار',
    'ملاكك',
    'هه',
    '',
    '37.77.55.207',
    '1672917079566'
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
    'إظافة إختصار',
    'admin',
    'نورج',
    '',
    '151.236.179.172',
    '1672917082613'
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
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.207',
    '1672917368302'
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
    'تعديل مجموعة ',
    'SAMAN',
    'SAMAN',
    'عبوش',
    '151.236.179.172',
    '1672917391684'
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
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.207',
    '1672917392485'
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
    671,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.207',
    '1672917513415'
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
    672,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.207',
    '1672917530686'
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
    673,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.207',
    '1672917748701'
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
    674,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.207',
    '1672917771587'
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
    675,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.207',
    '1672917831127'
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
    676,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.207',
    '1672917834513'
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
    677,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.207',
    '1672917989771'
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
    678,
    'إظافة إختصار',
    'ملاكك',
    'نورت',
    '',
    '37.77.55.207',
    '1672918151733'
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
    679,
    'مسح فيس | ايقونه',
    'SEO',
    'ahmed',
    '',
    '5.62.151.143',
    '1672918171076'
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
    680,
    'مسح إختصار',
    'ملاكك',
    'نورت',
    '',
    '37.77.55.207',
    '1672918179058'
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
    681,
    'إظافة إختصار',
    'ملاكك',
    'العفو',
    '',
    '37.77.55.207',
    '1672918523316'
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
    682,
    'إظافة إختصار',
    'ملاكك',
    'ك1',
    '',
    '37.77.55.207',
    '1672918647446'
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
    683,
    'مسح إختصار',
    'ملاكك',
    'ك1',
    '',
    '37.77.55.207',
    '1672918664305'
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
    684,
    'إظافة إختصار',
    'ملاكك',
    'ك1',
    '',
    '37.77.55.207',
    '1672918693373'
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
    685,
    'مسح رسالة عامة',
    'ملاكك',
    '                ????',
    'الغرفة العامة',
    '37.77.55.207',
    '1672918702427'
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
    686,
    'إظافة إختصار',
    'ملاكك',
    'ك1',
    '',
    '37.77.55.207',
    '1672918733145'
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
    687,
    'مسح إختصار',
    'ملاكك',
    'ك1',
    '',
    '37.77.55.207',
    '1672918760865'
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
    688,
    'إظافة إختصار',
    'ملاكك',
    'ك2',
    '',
    '37.77.55.207',
    '1672918828964'
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
    689,
    'إظافة إختصار',
    'ملاكك',
    'ل1',
    '',
    '37.77.55.207',
    '1672918934731'
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
    690,
    'مسح إختصار',
    'ملاكك',
    'ل1',
    '',
    '37.77.55.207',
    '1672918998773'
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
    691,
    'إظافة إختصار',
    'ملاكك',
    'ل1',
    '',
    '37.77.55.207',
    '1672919001237'
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
    692,
    'إظافة إختصار',
    'ملاكك',
    'س3',
    '',
    '37.77.55.207',
    '1672919062178'
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
    693,
    'إظافة إختصار',
    'ملاكك',
    'وه',
    '',
    '37.77.55.207',
    '1672919269890'
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
    694,
    'مسح رسالة عامة',
    'ملاكك',
    '                ????',
    'الغرفة العامة',
    '37.77.55.207',
    '1672919279810'
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
    695,
    'مسح إختصار',
    'ملاكك',
    'وه',
    '',
    '37.77.55.207',
    '1672919283873'
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
    696,
    'إظافة إختصار',
    'ملاكك',
    'وه',
    '',
    '37.77.55.207',
    '1672919337641'
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
    697,
    'مسح إختصار',
    'ملاكك',
    'وه',
    '',
    '37.77.55.207',
    '1672919353223'
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
    698,
    'إظافة إختصار',
    'ملاكك',
    'وه',
    '',
    '37.77.55.207',
    '1672919401277'
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
    699,
    'مسح إختصار',
    'ملاكك',
    'وه',
    '',
    '37.77.55.207',
    '1672919431703'
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
    700,
    'إظافة إختصار',
    'ملاكك',
    'وه',
    '',
    '37.77.55.207',
    '1672919470149'
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
    701,
    'مسح إختصار',
    'ملاكك',
    'وه',
    '',
    '37.77.55.207',
    '1672919473294'
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
    702,
    'إظافة إختصار',
    'ملاكك',
    'وه',
    '',
    '37.77.55.207',
    '1672919500491'
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
    703,
    'مسح إختصار',
    'ملاكك',
    'وه',
    '',
    '37.77.55.207',
    '1672919531811'
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
    704,
    'مسح رسالة عامة',
    'ملاكك',
    '                ????',
    'الغرفة العامة',
    '37.77.55.207',
    '1672919565448'
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
    705,
    'إظافة إختصار',
    'ملاكك',
    'برب',
    '',
    '37.77.55.207',
    '1672919612246'
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
    706,
    'إظافة إختصار',
    'ملاكك',
    'تيت',
    '',
    '37.77.55.207',
    '1672919734088'
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
    707,
    'مسح رسالة عامة',
    'ملاكك',
    '                ????',
    'الغرفة العامة',
    '37.77.55.207',
    '1672919741944'
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
    708,
    'مسح إختصار',
    'ملاكك',
    'تيت',
    '',
    '37.77.55.207',
    '1672919747217'
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
    709,
    'إظافة إختصار',
    'ملاكك',
    'تيت',
    '',
    '37.77.55.207',
    '1672919805666'
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
    710,
    'مسح إختصار',
    'ملاكك',
    'تيت',
    '',
    '37.77.55.207',
    '1672919819918'
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
    711,
    'إظافة إختصار',
    'ملاكك',
    'تيت',
    '',
    '37.77.55.207',
    '1672919902385'
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
    712,
    'تعديل اعجابات',
    '                ????',
    'امير..',
    'الغرفة العامة',
    '37.77.55.207',
    '1672919923046'
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
    713,
    'تعديل اعجابات',
    '                ????',
    'امير..',
    'الغرفة العامة',
    '37.77.55.207',
    '1672919924022'
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
    714,
    'تعديل اعجابات',
    '                ????',
    'امير..',
    'الغرفة العامة',
    '37.77.55.207',
    '1672919966936'
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
    715,
    'مسح إختصار',
    'ملاكك',
    'تيت',
    '',
    '37.77.55.207',
    '1672920008450'
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
    716,
    'تعديل زخرفة',
    '                ????',
    'امير',
    'ȷ᎗ɹ̤᎗ᓄl͠',
    '37.77.55.207',
    '1672920060283'
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
    717,
    'تعديل زخرفة',
    '                ????',
    'ȷ᎗ɹ̤᎗ᓄl͠',
    'ȷ᎗ɹ̤᎗ᓄl͠',
    '37.77.55.207',
    '1672920061177'
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
    718,
    'إظافة إختصار',
    'ملاكك',
    'تيت ',
    '',
    '37.77.55.207',
    '1672920120198'
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
    719,
    'إظافة إختصار',
    'ملاكك',
    'تيت',
    '',
    '37.77.55.207',
    '1672920173813'
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
    720,
    'مسح إختصار',
    'ملاكك',
    'تيت',
    '',
    '37.77.55.207',
    '1672920236916'
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
    721,
    'إظافة إختصار',
    'ملاكك',
    'تيت',
    '',
    '37.77.55.207',
    '1672920240589'
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
    722,
    'إظافة إختصار',
    'ملاكك',
    'خخ',
    '',
    '37.77.55.207',
    '1672920369770'
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
    723,
    'مسح إختصار',
    'ملاكك',
    'خخ',
    '',
    '37.77.55.207',
    '1672920383219'
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
    724,
    'إظافة إختصار',
    'ملاكك',
    'خخ',
    '',
    '37.77.55.207',
    '1672920433111'
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
    725,
    'إظافة إختصار',
    'ملاكك',
    'مبروك',
    '',
    '37.77.55.207',
    '1672920568559'
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
    726,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'الغرفة العامة',
    '156.208.118.115',
    '1672922686768'
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
    727,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'الغرفة العامة',
    '156.208.118.115',
    '1672922698458'
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
    728,
    'مسح إختصار',
    'ملاكك',
    'نورت',
    '',
    '37.77.55.207',
    '1672923369358'
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
    729,
    'مسح إختصار',
    'ملاكك',
    'نورت',
    '',
    '37.77.55.207',
    '1672923474871'
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
    730,
    'مسح إختصار',
    'ملاكك',
    'نورك',
    '',
    '37.77.55.207',
    '1672923492487'
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
    731,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'الغرفة العامة',
    '156.208.118.115',
    '1672933394942'
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
    732,
    'إظافة إختصار',
    'ملاكك',
    'كفو',
    '',
    '37.77.55.118',
    '1672938909871'
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
    733,
    'إظافة إختصار',
    'ملاكك',
    'دوم',
    '',
    '37.77.55.118',
    '1672939072238'
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
    734,
    'إظافة إختصار',
    'ملاكك',
    'يدوم',
    '',
    '37.77.55.118',
    '1672939125932'
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
    735,
    'إظافة إختصار',
    'ملاكك',
    'عيونك',
    '',
    '37.77.55.118',
    '1672939185212'
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
    736,
    'إظافة إختصار',
    'ملاكك',
    'صح',
    '',
    '37.77.55.118',
    '1672939328480'
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
    737,
    'إظافة إختصار',
    'ملاكك',
    'لحظه',
    '',
    '37.77.55.118',
    '1672939407201'
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
    738,
    'إظافة إختصار',
    'ملاكك',
    'يسلمو',
    '',
    '37.77.55.118',
    '1672939555940'
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
    739,
    'إظافة إختصار',
    'ملاكك',
    'مح',
    '',
    '37.77.55.118',
    '1672940825404'
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
    740,
    'مسح إختصار',
    'ملاكك',
    'مح',
    '',
    '37.77.55.118',
    '1672940913920'
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
    741,
    'إظافة إختصار',
    'ملاكك',
    'مح',
    '',
    '37.77.55.118',
    '1672940916391'
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
    742,
    'مسح رسالة عامة',
    'ملاكك',
    '                ????',
    'الغرفة العامة',
    '37.77.55.118',
    '1672940930433'
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
    743,
    'مسح رسالة عامة',
    'ملاكك',
    '                ????',
    'الغرفة العامة',
    '37.77.55.118',
    '1672940930813'
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
    744,
    'إظافة إختصار',
    'ملاكك',
    'مح',
    '',
    '37.77.55.118',
    '1672941097099'
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
    745,
    'باند',
    'النظام',
    'ملاكك',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.118',
    '1672941101947'
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
    746,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'هدوء',
    'الغرفة العامة',
    '156.208.118.115',
    '1672950808381'
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
    747,
    'مسح رسالة عامة',
    'Ms',
    'مسـلمٌ',
    'الغرفة العامة',
    '37.236.24.33',
    '1672950848354'
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
    748,
    'تعديل زخرفة',
    'مسـلمٌ',
    'زربه',
    '….',
    '37.236.24.33',
    '1672953241111'
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
    749,
    'تعديل زخرفة',
    'مسـلمٌ',
    '….',
    '….',
    '37.236.24.33',
    '1672953241691'
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
    750,
    'تعديل اعجابات',
    '    محمد',
    'مـ♡ـجتبئ',
    'الغرفة العامة',
    '37.238.142.12',
    '1672954860468'
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
    751,
    'تعديل اعجابات',
    '     مـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'مزااج',
    'الغرفة العامة',
    '37.238.142.12',
    '1672955425939'
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
    752,
    'تعديل اعجابات',
    'مسـلمٌ',
    'لممعهه',
    'الغرفة العامة',
    '37.236.24.33',
    '1672955761761'
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
    753,
    'تعديل اعجابات',
    'مسـلمٌ',
    'لممعهه',
    'الغرفة العامة',
    '37.236.24.33',
    '1672955761966'
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
    754,
    'تعديل اعجابات',
    'مسـلمٌ',
    'لممعهه',
    'الغرفة العامة',
    '37.236.24.33',
    '1672955762483'
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
    755,
    'تعديل اعجابات',
    'مسـلمٌ',
    'لممعهه',
    'الغرفة العامة',
    '37.236.24.33',
    '1672955763265'
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
    756,
    'تعديل مجموعة ',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'محمد الساعدي',
    '156.208.118.115',
    '1672956040379'
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
    757,
    'تعديل اعجابات',
    '     مـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'مَدري ',
    'الغرفة العامة',
    '37.238.142.12',
    '1672956179058'
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
    758,
    'باند',
    'النظام',
    'لممعهه',
    'Android.12.nkv.gsp.fy9.Chrome.x5i.3bi.yvi',
    '37.239.51.87',
    '1672956480751'
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
    759,
    'فك حظر',
    'ahmed',
    'لممعهه',
    'Android.12.nkv.gsp.fy9.Chrome.x5i.3bi.yvi',
    '5.62.151.143',
    '1672956638082'
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
    760,
    'فك حظر',
    'ahmed',
    'ملاكك',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '5.62.151.143',
    '1672956639288'
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
    761,
    'فك حظر',
    'ahmed',
    'بهاء ',
    'Android.12.qvb.awy.kt7.Chrome.s0w.zcv.83v',
    '5.62.151.143',
    '1672956640390'
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
    762,
    'تعديل اعجابات',
    '     مـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'لمـــعــهه',
    'الغرفة العامة',
    '37.238.142.12',
    '1672957150602'
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
    763,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'مَدري',
    'الغرفة العامة',
    '156.208.118.115',
    '1672957496416'
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
    764,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'مَدري',
    'الغرفة العامة',
    '156.208.118.115',
    '1672957510630'
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
    765,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'مَدري',
    'الغرفة العامة',
    '156.208.118.115',
    '1672957524096'
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
    766,
    'تعديل صلاحية',
    '     مـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    '[]      مـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    '',
    '37.238.142.12',
    '1672957544513'
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
    767,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'بسام',
    'الغرفة العامة',
    '156.208.118.115',
    '1672957552972'
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
    768,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'Mυ?tᥲ?ᥲ',
    'الغرفة العامة',
    '156.208.118.115',
    '1672957776473'
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
    769,
    'تعديل اعجابات',
    'مسـلمٌ',
    'Mυ?tᥲ?ᥲ',
    'الغرفة العامة',
    '37.236.24.33',
    '1672957781753'
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
    770,
    'تعديل اعجابات',
    'مسـلمٌ',
    'Mυ?tᥲ?ᥲ',
    'الغرفة العامة',
    '37.236.24.33',
    '1672957781930'
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
    771,
    'تعديل اعجابات',
    'مسـلمٌ',
    'Mυ?tᥲ?ᥲ',
    'الغرفة العامة',
    '37.236.24.33',
    '1672957782467'
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
    772,
    'تعديل اعجابات',
    'مسـلمٌ',
    'Mυ?tᥲ?ᥲ',
    'الغرفة العامة',
    '37.236.24.33',
    '1672957782846'
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
    773,
    'تعديل غرفه',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عبوش',
    'الغرفة العامة',
    '156.208.118.115',
    '1672957786879'
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
    774,
    'تعديل اعجابات',
    'مسـلمٌ',
    'Mυ?tᥲ?ᥲ',
    'الغرفة العامة',
    '37.236.24.33',
    '1672957806515'
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
    775,
    'تعديل اعجابات',
    'مسـلمٌ',
    'Mυ?tᥲ?ᥲ',
    'الغرفة العامة',
    '37.236.24.33',
    '1672957807111'
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
    776,
    'تعديل اعجابات',
    'مسـلمٌ',
    'Mυ?tᥲ?ᥲ',
    'الغرفة العامة',
    '37.236.24.33',
    '1672957807536'
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
    777,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'Mυ?tᥲ?ᥲ',
    'الغرفة العامة',
    '156.208.118.115',
    '1672957811495'
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
    778,
    'إنشاء صلاحية',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'لمعه',
    '156.208.118.115',
    '1672958112017'
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
    779,
    'تعديل حاله',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'لمـــعــهه',
    '',
    '156.208.118.115',
    '1672958136827'
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
    780,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'لمـــعــهه',
    'الغرفة العامة',
    '156.208.118.115',
    '1672958137930'
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
    781,
    'تعديل صلاحية',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    '[لمعه] لمـــعــهه',
    '',
    '156.208.118.115',
    '1672958139441'
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
    782,
    'تعديل مجموعة ',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'لمعه',
    '156.208.118.115',
    '1672958193675'
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
    783,
    'تعديل اعجابات',
    'لمـــعــهه',
    'هـاجـر',
    'الغرفة العامة',
    '37.239.51.87',
    '1672958554497'
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
    '1672916355600',
    '1672916355600',
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
    '',
    'محمد',
    'محمد',
    '1672957544508',
    '1672957544508',
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
    6,
    '52',
    'لمعه',
    'لمـــعــهه',
    'لمـــعــهه',
    '1672958139438',
    '1672958139438',
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
    '192.168.1.1',
    '',
    '',
    '1wg9dwkp74zhtidncjzdwfwli75yx0f',
    '2k55as9c2ibi4hfdzswy9c',
    '(عضو جديد)',
    'pic.png',
    'Hide',
    0,
    'seohost',
    'seohost2022',
    'sha1$82885c96$1$92c11ac5ede60dd64f0f8c77a006a72177662a71',
    'fz2iuktbgeimd05q0zrcsuvgi9g0ordl4qir837eqsvlyz940ano5fuven2d3su29ghvg4sicaqfxuo0v8qzta2ifj4xnpis5clnunjqydlnzlmjklbls1sbj03hrxzo2r6ghard3do3nujn4f3tgyn3wtn6wjzvmt9v3qhfi0x2hux7p',
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
    3,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '151.236.166.232',
    'Windows.10.kti.ywj.yvc.Chrome.77x.5e9.puz',
    'fE8kJZsxjqBLkAjJAAPH',
    'g2ismxwlycidfhk8t0bi2te0sjdawxr',
    '33z7kv97a5gruus4h2mldf',
    '(عضو جديد)',
    '/pic/1672866485739.jpg',
    'chatmaster',
    10000003,
    'SAMAN',
    'admin',
    'sha1$bff354b4$1$0edfd18e4feb0023a8ada655d40489b6aa77e1d3',
    'mqvxk5bva96uq2uaht28k5it5vojj8dwj1hxr98tbazo1ya8u1jehixzptr0gz9o0ecc3qs8lmfjpe20u8endmgfg4ctkzdeu84e9pmmnprs2dfggizstp1exlxqypowgul4c7ui869ne1ncb2u7s51gnhb0dh48kbewqezqmrck02vqp',
    0,
    0,
    1,
    '1672941670141',
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
    '/sico/1672859458536.gif',
    '5.62.151.143',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    'ik4fEiKfItG3PkbuAARP',
    'ws08pehbgf6wkjljme2gehx5sm0wh1e',
    'q5k10bjx1eeexn3s6mvo1h',
    '!!',
    '/pic/1672781702837.jpg',
    'ispower',
    100001,
    'SEO',
    'ahmed',
    'sha1$fc699340$1$8bf5f9edebb85ccc1ddbd270cbd74c89ec4e08ce',
    'te3b2a2j9lixviqhjydfkk4nh582uo3i7xxn452tyisvm9ony1dgask26exn0hh6hr64orod3hs2buzcfs8n2mmirgpfe55tmmelbntoksqav6q0gnxiwkn0q1uepe9rp4rzxuikrrss32az0itav93tw4228xwmigctm4u2hvc2krgkv',
    0,
    0,
    1,
    '1672958499818',
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
    17,
    '',
    '37.237.173.14',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    '8uMVqKQTk14A-sLoAARU',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    'rodmyxskb6yj0it4v58zwg',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤدائما في حياتك بومة تراقبك في صمتㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '/pic/1672779896506.jpg',
    '',
    106855522552268900,
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    'sha1$22ccdaf9$1$a418be0bfa361cce76221e48ee9b8cfdaedfb42a',
    '0ggrnmvf27ksbv9w0yqhzj5rw76h5mtx3eugm3jo7tvtcnv09cos13wx0t07m3z8ny6jxx1tqfzkw425dv72frdpna3ithpbib83hatck9odpntp1rbdjsl38ddrahmsoidfwvu7me524q63qguc5jjeyue1t3ughghsu12fqcgamunj2',
    0,
    0,
    0,
    '1672956499507',
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
    '37.238.8.14',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'kYvuWEWHc1YoWw9UAAR6',
    'so1haqadjl8xog33wet6zauzc5fvgdy',
    '0ipyw6rupmdcckzbqtdsz0',
    '(عضو جديد)',
    'pic.png',
    '',
    100000,
    '-\'',
    '-\'',
    'sha1$393fb876$1$b11c207b758f4102c9b6773453b76303bffc339d',
    '5ghxetv92p1kjgxw10y259zt4uc38d7dlla0h0mtokfxqs2zh7ldbg212bhb84n5whq2cf8tndpj5rlx7uhjl7sczsgdw0vu5ygh7af5aw7wq1shv9uv2tpojliuownbzazj9za4zs10ef7gnfkq3go6wp76ogqn0e9v8eepw4x9lf8ux',
    0,
    0,
    0,
    '1672958822686',
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
    9,
    '',
    '185.138.120.161',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'J4U99dD-YhbgH2D4AAQp',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    'qcmwih2zzikj7rbmo72lr0',
    '❤️نور الهدى❤️',
    '/pic/1672902982615.jpg',
    '',
    1500,
    'رجل شرقى',
    'ء',
    'sha1$a23f3b47$1$705f8677cb8c68c9b741da5ffd6045a099aeb5ec',
    '5wwytc3q1os7ggb8kgfgu6729jq0v8f70t0m23bvi2mjkh69vjnclnp8fooprsflfa6a8aotdjflknimilp4fsb55lh6zy84azy29l22vd3n1htboh38ahi3fstv98eijoq4zgvjyzf7vhtmof02d2ip8ftgtnzu6clgqmtcf1ghp65sl',
    0,
    0,
    0,
    '1672954341546',
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
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    'P2hepwdhlCRLPSQqAARn',
    'rhj6ss83c402eop8nof5vi1ns608buh',
    'lifo2cu0163ylotz7wfu3l',
    'بفضل الله  مو بفضلي اني صرت اني محد سواني ابد ابد ابد ابد ابد ابد',
    '/pic/1672957569484.jpg',
    'عبوش',
    77666657,
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عبوش',
    'sha1$9c255fbd$1$1ea8fb79bab3a2749420b89ab08fa902f3060e30',
    '3cbc9e8n19ynysbfamklj0txs1ofqshuvn1tbj8zk0zm6fnyu1cl2mpmi1g22fa5rjhn5gsjbzczfse4deb5h8c9wxxjcf7tn76lt4hua0fk3xkomcspad7f05gmijlsbz2mkmup0lm7gbuhomf2af0oie3z2r301h4yx5ic0dthgb17t',
    0,
    0,
    0,
    '1672958308351',
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
    '37.239.12.28',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    'csmdxxEElL_VzdsnAAP0',
    '3w4xa00x2fy4nrvlq22o1hmgs8c7yx3',
    'm9zqjc9wagtp85h89sc4dq',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'مروان',
    'مروان',
    'sha1$88106257$1$e9ad159e05104fd653582056701dd4f1d0ba047f',
    'r2dtfm62tl817193rdl8p66fbu2v0idjhsirx8stg601jpluilw84qflb5bhviaq1fxpzwomywpbaax9ycag86uc7ydbki9x0n53jafbthtopkcyqqjobzoek5tdgtmdylnzdo4tj6et2j3ulwzux7vq9crq7dz8bmhs0x2p4vaznqy0v',
    0,
    0,
    0,
    '1672944706006',
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
    4,
    '',
    '37.236.24.33',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'Hwa06DObwwrfgAyzAAQe',
    'vt2d9ngkjgv205i14kte9g5zu28qz6e',
    'qtaw3tq5u3tda3ahcmi831',
    '(عضو جديد)',
    '/pic/1672836672412.jpg',
    'مسلم',
    10001,
    'مسـلمٌ',
    'Ms',
    'sha1$db6e539e$1$debf0036f111c4f7703784c9f1e61bdb42aaa83a',
    '8xqqrucbxtlq78k7kip6mbhc9e4mdmf5w89pt21ai8xuh8ze4sp0fmqsanyfui9rpporcfawmr8ae1wrn6mb3n4os2zj7yh8exxswhoe2hp0u9s3r0am8fxb3fks6iq9qbwfzrr4a2pfjmhdrkff5scxvfcwvov0gwrz8ws9vowhp0xol',
    0,
    0,
    0,
    '1672957950051',
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
    '#000000',
    651,
    '',
    '37.77.55.118',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'xuVmH9w8L9mSDCSPAAOy',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    'nq2r3t3nthyk8o0acdr49g',
    'هكذا هي معارك الحب كلانا خاسر وليس غير الله يجعل خسارتي لك نصراً. -ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ ',
    '/pic/1672939632114.jpg',
    'ملاك',
    30855857,
    '                ????',
    'ملاكك',
    'sha1$1443cb31$1$0136cdc08412ab5fd9e1423752c30039d0966f00',
    '2uyye2ew51dlajt1lie4lx3kz1kesameq6d28195d515yo9xbt039oljvxgw3tnnpzck1sek5kyiy6008pmjgae06ul688b71g4ntqzs62t1g8pu6h74xx3ekizot04u4gwpyp9hz6hsh9bf86xv9krtd9ybcl2is08q0qfbx7v7bhwv8',
    0,
    0,
    0,
    '1672941102707',
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
    '2c0f:fc89:80a3:4b1a:b61:4d3a:7c55:7a9b',
    'Android.12.mur.45l.e88.Chrome.2od.48r.5pg',
    'RHCqVgY-FCbkW3aRAARt',
    '90e4s7qaf1l7byqd8e677hwsvnikbbq',
    'yhhw9y5coh461ty3qgtesv',
    '(عضو جديد)',
    '/pic/1672855415316.jpg',
    '',
    5000,
    'عاااشق ألجمال',
    'عاااشق ألجمال',
    'sha1$f96499b5$1$591c955baf37194dd61f69783d7a9449ba27eedf',
    '1a2208puljo72f3ihhutjggt774ykq955s4whq36mr27mb7aj1j516ra80c7306tjqcxi07pzp08y8270l2mnsmfa7om304l168pc2m40ks60uhjp63v8nu7g0pl53azfp2b424ghc1z76gwe0fu7jg26z8yty0i65l2xrsolwx63kmvj',
    0,
    0,
    0,
    '1672958296944',
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
    '37.238.14.17',
    'Android.6.0.1.h9x.85b.nwl.Chrome.r39.fpx.zix',
    'ggVGG1XG73tDegNHAANj',
    '05yuulipmtlnfyimlbbtpetqk8ahpda',
    'e65cjaf866rjao48ffjt12',
    '(عضو جديد)',
    '/pic/1672855837584.jpg',
    '',
    5000,
    '(((  كان  )))',
    'كان',
    'sha1$76973378$1$7b78662e6799f65a550fc2a6edcb757f95fe618f',
    '63rivfvevntv98ur2uk8t5nd36omsfhvhnhjqblxidkrisjtx7bssdnhsurvjb76g3ugwxribezn1g5gsgk91s1uhdd6kk7il2gisvuiyghtxs0iuiew0o9hapk4aarmdnseym9iqjuxqiel5zpum52uh9g7ogzjh38z1ge2i68bnnhur',
    0,
    0,
    0,
    '1672928661585',
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
    '#171717',
    1,
    '/sico/1672867879100.gif',
    '37.238.142.12',
    'Android.7.1.1.tnt.6ul.e3v.Chrome.jmj.suz.fix',
    'pSs0J9slHPZTImQHAARg',
    '9rrb3mbq4cft6qfdwbd9t7wqkhf3qyo',
    'f5ophrlr07vmafnf2tlgw8',
    '(عضو جديد)',
    '/pic/1672889434382.jpg',
    '',
    9869592,
    '     مـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'محمد',
    'sha1$0e80ba47$1$54ee5729d8071f998efc89db0d272ea5067e3f5e',
    '9mw6ebicxnbw85huj1pbtpr7phwbmvvx1eat3xodnfbn3fcpcyymux6tgg2jcbii5218upolx08tzvsa6r23zpid5h9hffx53y86e6elu5dwwda6gt991h3faas0xp5wigyrufrlxrfitkf2v1c163qivxm94fpel4duuz9fy6jdnjjfs',
    0,
    0,
    0,
    '1672957644496',
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
    '37.238.104.38',
    'Android.11.1wt.ehp.guf.Chrome.y8p.g3p.fmm',
    'X2VdEyCyDRQM_mvlAALH',
    'pgpov0c72zclgng9oj27s9g4pcdsc30',
    '0hvcmtt1adlllw83lu70a7',
    '(عضو جديد)',
    '/pic/1672863213273.jpg',
    '',
    2501,
    'نسيان',
    'نسيان',
    'sha1$a7ef1034$1$9a4d744c2ecfa8f58aa8ad7e1d3f62b33d4c23c5',
    'd4vpglk9854emuuft1majyj3qbt3hxsiejwxpl3avf1pti4icricqzdhjme6dii49wcef8tu56u4molrqo691kigag51zo0lnn5svp3c7dknmy3dpavr7nwz18ou84g8v2v0qpkt2rjscteb2xdypegun1hzm1sh579er5yohd94vtusb',
    0,
    0,
    0,
    '1672905143895',
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
    '#8C8C8C',
    '#919191',
    0,
    '',
    '185.95.204.55',
    'Android.12.yxc.y6i.6ow.Chrome.iun.h5e.t24',
    'weyA9z09NQHqI79vAAQ9',
    'uf1vn44ztu2qkm0c2nrcqjlsrbn5fqt',
    'hge50az1c2dvugehexygak',
    'ㅤ.. ㅤ. اكشخ بالكرامه وعيش صافي بال ولا تنطي قدر . للماله قيمهㅤㅤㅤㅤㅤㅤ ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '/pic/1672955498534.jpg',
    '',
    1500,
    '༒ متـﮧٰٖــٰٰـٰـٰٰمـﮧٰٖــٰٰـٰـٰٰرد ㋡',
    'مزااج',
    'sha1$f04f9278$1$f1643b1394ba50e2b08b02121d0116587d23157c',
    '6g84pefvyg6zkj86dfyjh9dwmwmi61tvrgua8l2uab70yedto8l31l9wbtgpkf1zw28o9lq04mar0unhyyq9xyre58bdslawu9gcq7xjqlgm4p8l89qfqebzs4m2js58i11f43758icr8av4qhxtjwd4by1t76060yi3u1ry0fskx2ift',
    0,
    0,
    0,
    '1672955582214',
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
    '82.199.213.38',
    'Android.8.0.0.0jl.t0d.vje.Chrome.9og.fo4.fck',
    'YSvSG3EI0kvcqVPHAAKV',
    'jnhkku3555gdhi2irwfbgwt7i9kitp7',
    '4j8tpy42bmkwcw6nqkcj19',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'تاج 1',
    'تاج 1',
    'sha1$20524e90$1$6a931fb7d05e43c0c3e424066f1dcf8511c24e0e',
    'dy7uc8x5jgal8hlnbmlnmvn4tjh96l1ge31bdlcf37d6iffnqo5shf3yzkdfh7zq1oh5soj3hr88iqaysln8g0f01n3d5gbzquh73g9qp68x3bhz0tvmpk5fr7bekyf2ji8sgnwr7i1k91unjacy94z5zp01hanbkntvo1w7o2m7l4t8n',
    0,
    0,
    0,
    '1672887175245',
    '1672887077015'
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
    '#000000',
    0,
    '',
    '149.255.234.45',
    'Android.10.3kh.it7.46s.Chrome.qeh.nsb.58o',
    'LaVuDObJlrVQxp05AAKj',
    'rzlm13haaega594uwgv81g5y78wsh0t',
    '0efz2hapehfl44kijzxvx6',
    '(عضو جديد)',
    '/pic/1672890475084.jpg',
    '',
    100000000000,
    'هـجرِس',
    'هجرس',
    'sha1$e79b3bec$1$5eadb6a18c3cce556dc40392e9bc70863a291364',
    'vzyve4hp505lipkm7wzvadvstxetcm9pgv7i35fsfietxa6prjykn70cyoio4lnmoevje43o5tia126j6f7apmsn81e8su6403fgf31cpgysy8yom0z33yd7rhbr838gdxuwnsfd5e9hyjl6y59ei5d5666dcm92m9vcfun60d1zlefbu',
    0,
    0,
    0,
    '1672891465358',
    '1672889756008'
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
    '#000000',
    '#000000',
    0,
    '',
    '37.236.125.13',
    'Android.12.vls.i9q.bno.Samsung Browser.qph.6t1.avo',
    'W6uzm6l71pkydfNfAALD',
    'qjg7kd4cw2td9aue8cludaou5m3su7r',
    'w00al50sob67c7cb0xtzh3',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'حنو',
    'حنو',
    'sha1$339166d5$1$f46e5c80f0e97c5733c6b2f29247fe0b531fc63c',
    '6d295oz9k7c73honw4k02mcfa3bqarpznptjiciidmyf2k219ynplx5obvpd1wrh3xuk3kr5x2ovnxakhx49ffi4azyxa9bb30da33zdfn2q67swq02han11gm9dstduc4zxlcrwyhorukpf70bgn482zp1tcapesm75i77vravuwvun0',
    0,
    0,
    0,
    '1672904623297',
    '1672904553433'
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
    '217.77.127.157',
    'Android.11.qa6.1gj.otj.Chrome.rnf.r76.saj',
    'O0MOfD0frhsv6aBOAAL0',
    '3sdc5k4zni0zblnvi4rdsfsyf4mrwru',
    'sk7ciktcnwyes1yx18rvbl',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'فی.',
    'فی.',
    'sha1$1694e41d$1$d6beca8a1097231be6d3c15156de6534e1ca0d38',
    'dewoftkg16uwm8881o335t2s12zeb78fsi83e0ixr1tov8cq1rq3yxo33qcbltjkcw58pb6eiow5hkcporifpsm79v8wk5o3q3u6uthmgfjk2gu1c4mrctnxim9adkbcez69bw4cgmyj0ohr6awsx8vzxp76qo3itd291kgo8b8lu2ld6',
    0,
    0,
    0,
    '1672913820997',
    '1672904718606'
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
    '5.1.110.87',
    'Android.12.vzj.sy1.c5i.Chrome.hek.74x.rf8',
    '3lSCikHB7bglWxrOAALj',
    'sgln4n3l1jwri4xmjd8pty01dyepsuq',
    '0vt58ib8auohpr1pbo6dy6',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'Just man',
    'Just man',
    'sha1$04cf128c$1$0234873055f99750db4077f5da47ba7ca20671db',
    'pg8fgmksgoe8al4ljbpuetmaw9qlc6uezr31m2zy0ehazi72qrmax28f62zzf4p2o6r738iayuowmv5y931ijedi5eedsjljiqwi6lhtgsui8rt4w68tfprssfcpiap1fr88fwpqk1g4cl2hjjlw8lt1bv4n9esbwnxcsuast58cox2be',
    0,
    0,
    0,
    '1672909948497',
    '1672909736790'
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
    '37.239.114.30',
    'Android.12.q1v.czz.nu3.Chrome.p7n.gua.4cy',
    'o4I4pX3O_h7BipgEAALu',
    'mifaebpw4462g1azjrcdn8ompdkekr6',
    '41dbmla5p7v5b7ju3nb3qb',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    'مايكل!',
    'مايكل!',
    'sha1$9f5934c5$1$58baeca3208de758c4a193faabf0ec4e363ce378',
    's6iitnkuib5ay4crkcsqk2wu89yf7fg6m3lisvl3gzu3gaycuyvukolrij3jhvuhvwtygnvuhqow6iphckk0kqt48cvix27vfi956lwvqx3moihuaxio5q7tixvhcdpquhg8ccydwnfkm0lipubjvelc19boyop93ow72xh30fzmtgy57',
    0,
    0,
    0,
    '1672912052007',
    '1672912011111'
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
    '37.239.140.10',
    'Android.8.1.0.162.vai.2ru.Chrome.aks.elz.p0z',
    'EV6omP7jkaeIbmktAAL_',
    'rcdwwyhvxvkcq52ono6vn306hpmyv5t',
    'j6hs51u7ob2nn554vk0ew6',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'اسير',
    'اسير',
    'sha1$26e7e62f$1$8e7a1709c8d56d375bda402d569c21b8c62ef132',
    '3qamu42ebrhudf34t8pm0x2fwtuik8prifjm1b30vl1phoota27rf3pz5dfu5x8x3w9wv37w1czn5jlaj2ymapw3n11orrxgjvh0st7kj1iaw4hvbzagkblya5aicmsbmlp4gpu7d794d25df3okig0730ghf0uoqxg1m8prwx7o8dyog',
    0,
    0,
    0,
    '1672915789904',
    '1672915558410'
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
    '/dro3/1672867570799.gif',
    '37.239.86.65',
    'Android.7.0.1rj.7wz.azg.Chrome.rvf.9r3.wws',
    '_7EBVBtT293v4pRQAAM6',
    'g8l345fdq00vsk0gyjqjj159x7j76mr',
    '3kpjuj9fifz9tgogts0ir8',
    '..',
    '/pic/1672919989461.jpg',
    '',
    50085,
    'ȷ᎗ɹ̤᎗ᓄl͠',
    'امير..',
    'sha1$d39fa7f4$1$2df8bd46d826a09948f3bc9f59a5f93630a01d9a',
    'bmzhe7d7884i6c5q61n4ukafr8qauhbmt6cwkb11wk6aeq0q5x6hx27f1iaoepjaqr2v4u63wqxirdowc9rij5770hjjyn620eedf5bmlnpd6p7r1u4kjv6oayaxvag1mnsk3vy5e5czmuwiwflpdoub87p8yky8o5nlnb0tpzo9shy4f',
    0,
    0,
    0,
    '1672922450918',
    '1672919817540'
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
    44,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '151.236.172.253',
    'Android.11.ws9.5rs.0rj.Chrome.ty8.art.lib',
    'sHyvSVrI-4S2ph0EAANP',
    'ww4yhns5ggseuynjsod2ksgsy4dm2cg',
    '6n53zik9e62w2ikcpzpfna',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'Hadi',
    'Hadi',
    'sha1$f8fb6a32$1$6458425bf7932bc00b5d9ba62f74d34c894307c7',
    'urn78az8l8e5e97h88kzj3cn1hpypdequr0ox2mtjhz3ls41xal2koyb4bpq7w6svyb6v2h4awyuzymcr9591xop2cr0cqq61g7ldu3k63mh0bfp68zeus5mwvbslysmopjcf8ifik260n0o2jftbk5gqgs7o6czckrnrog8chu4okg6f',
    0,
    0,
    0,
    '1672925397372',
    '1672924970802'
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
    45,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.238.167.38',
    'Android.10.vym.6mj.811.Chrome.0hv.j9t.weg',
    'O6QR0XDw5tLjLgSMAANW',
    '4yvtbg62juit173k4cj8z6xfa15dfv7',
    'bocsrelfqcjpr18wzqk7dj',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'COVID',
    'COVID',
    'sha1$19af5c8c$1$4ad677ad13381a8431ce91427e220db6790d2445',
    'ft2mw8zr4ba0v4s61u6hh51x5e8o9iyxvj51ofim3msrh88ac46xaovp5bv0t54z8786psa72rmhmo4ww5xvb52v85v5tu1delhyufkdv3mcams0rr4oxqjngeidojshaq6e74vki3w9gn7x6muukel4j47jdn0wth75tciy1ih7gfpv5',
    0,
    0,
    0,
    '1672926933104',
    '1672926842452'
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
    46,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.237.218.57',
    'Android.13.ev2.ue7.jbz.Chrome.nv4.yz2.pvy',
    'XaDE1bnRVuFVo5FlAARY',
    '19apih86opuxg77k13befqr6tj8bzos',
    'ao8hgm3p3igqtxhywwb5bi',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'سيوفي',
    'سيوفي',
    'sha1$408f87fe$1$bfba9b22849a1673e7dac88bfc0f2355ebc25783',
    'xdfyt6n5w5nuttmsfc7t78rh7sct10kwou0y3bnprht082mnyl3nrf64jfp8m1t62b1lks77feuyf4nza5ixs7ac7repb1k0ym6k0x961320jde8jsyns67ltn9843kuic829y1lykbe5jdiz793vwx3gs5pb9sqvo5uf07uj8kd6gl38',
    0,
    0,
    0,
    '1672957049896',
    '1672942471836'
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
    47,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '185.247.38.43',
    'Android.12.wjd.yyy.hds.Chrome.2o5.fq7.qdf',
    '8YjkYlCbX7_8j-byAAQP',
    'qw6ygxem5d6m09dojqphus407blucye',
    'fu6xveiebruhyma7ofxtzd',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    'عمار',
    'عمار',
    'sha1$8e2cb86e$1$34f0c19a8d40938348d07f352515a2050974696f',
    'crzh6pwn5be12w5un80c6w3l7bddxl9eszvopevit5jrhtrvffz7398nqwsheojxvq3gn1yvfgzhhgs0qunnu4wtfl6wf66yd7b77vu2dasqpfyjzfxlaj9akpr16wm0vv9jnzmm2g6yvi9xkravxg619v6ydbpiebqyuqat1wer5jktn',
    0,
    0,
    0,
    '1672950673876',
    '1672949962106'
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
    48,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '149.255.192.25',
    'Android.12.u8k.y4c.5my.Chrome.acf.cw6.fhr',
    'qCo4O4MsCxaWsxMuAAQ7',
    '610of2qbmx4w34c4pkgenqahzls6zr4',
    'zac2z3kj123ojbf8mi96fw',
    '(عضو جديد)',
    '/pic/1672950830822.jpg',
    '',
    888891,
    'ㅤㅤㅤㅤ',
    'هدوء',
    'sha1$a2ad22e9$1$e2f055008b74bfe8890c5a4371fad5203332275f',
    '0o3h48dyxc25qkpmzkbxk4vox2sk0uo6yk8htoqu12twp0hwzbr6ufyealzp36c8mo6rsbzjh1vr2qk5ryxjnf473uo7o5mk9yx6uygawd0l4wg3nrym79ht98pf4q5gmiizcp0grh6necltpq0ncxnir9tkw55j1s4tguufgmvkm0aom',
    0,
    0,
    0,
    '1672957426571',
    '1672950775462'
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
    49,
    '#FFFFFF',
    '#000000',
    '#000000',
    1,
    '',
    '37.237.159.25',
    'iOS.15.6.waj.aq7.vvh.Mobile Safari.a8m.bws.vgn',
    'Ychn76tVPuKS9ze0AAQ2',
    'okti6cjraktkbffjo0bay3jdbxensb5',
    '60i6urzxl26rrhxe648eyt',
    'اگص جنح النسر لو طار فوگاي .??',
    '/pic/1672954881329.jpg',
    '',
    1501,
    'مـ♡ـجتبئ',
    'مـ♡ـجتبئ',
    'sha1$b3d218df$1$b74ca06a618c80272abd81d1a573fb11cf843b82',
    'xkkzy6v9yk4ab33cs3v9pkn553hglmzdnpoq2kju9nzkb5ow23p4baaoncrklxei1t5njxvydfzie6uvk2ae3h305dkbcvda0ca5ph889rlt7nz6kl0j3fg5fhooe4v1lrs70s8wmr0uz8ridzvl9wn7bb2u1nz2hi5wq1l7gqfgq3y56',
    0,
    0,
    0,
    '1672955193919',
    '1672954772382'
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
    50,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '92.38.180.60',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '--q3a9ikfoWHqIjNAARB',
    'itjchcq0cc3u4qcfgxq63gumohanjj2',
    '3snwx6n8gkzvx7im34zcig',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    'حمد',
    'حمد',
    'sha1$e8f31aab$1$d08db0f48a011c6e2069a54fc0d6116293444f29',
    '4ncx31rcnzr5wf9nzuw2ilnqlcw3gf3q15bm7i17rwceckzuzjmmngcsj0z5pc7h6izd7bkdb2igl75ldgnufkge8mk1al9eagb7mtj0rx21tbr4k2flin8erq6s9uqjmsin66bbnzh4zasp6urjvtipp3q15ndazv5nvzx68ashjeuux',
    0,
    0,
    0,
    '1672955666679',
    '1672955579909'
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
    51,
    '#FFFFFF',
    '#5C0000',
    '#FFFFFF',
    0,
    '/dro3/1672867637860.gif',
    '2a0d:5600:24:740:2b6d:1c46:22e7:14',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'KKwWcKXvrxXMhkw7AARx',
    '4yydl1702vplzymtakxfrvbrh92d4xd',
    'shygyv6ggbe9g0eb6okfn5',
    '(عضو جديد)',
    '/pic/1672957339503.jpg',
    '',
    1000001,
    'ـ',
    'ـ',
    'sha1$cabc3a8c$1$5fac51a7bd45023ae53f71cbe4b165c182ee2a58',
    '2midsl2odelwgh5o8lyd2td398ia8up1bttf3w5fq0b74qmfgptnaos6nv3azuhy2oiaytg9quhof9r996ijyn7pbvtx8gp15a1z114okl3yb2yth3rjz5focad7y1u2brixf6a5et2sbe0p73832r5wsmseavu0vf4558kbxuurytbqa',
    0,
    0,
    0,
    '1672958949079',
    '1672956776380'
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
    52,
    '#FFFFFF',
    '#800000',
    '#FFFFFF',
    0,
    '',
    '37.239.51.87',
    'Android.12.nkv.gsp.fy9.Chrome.x5i.3bi.yvi',
    '7_72w5xrgZolsvfOAAR0',
    'z58xhe0h72zhi1b0fqhtkf24d97kxzw',
    'vn25g0w8phvsebhntxa6iw',
    '?',
    '/pic/1672958791634.jpg',
    'لمعه',
    1502,
    'لمـــعــهه',
    'لمـــعــهه',
    'sha1$142f8db2$1$b02875927979f032e0d4954a3f221fcb8d492d59',
    'khd7a2m968iqplmh3oo642ghfgu4s25rn9m7y1fh50732lhsiwsohwau45qdqek8fpwsv89pgpx9iqk3wo82xspkdajbqjjbsebme429tez3kt5snwwwsyzynazx5igjk1v5ckv9mthmb16l2p20kws3un2jvbzbidl8amzzk6onf56ex',
    0,
    0,
    0,
    '1672958482019',
    '1672956917756'
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
    53,
    '#FFFFFF',
    '#000000',
    '#000000',
    NULL,
    '/dro3/1672867637860.gif',
    '151.236.189.93',
    'Android.11.6ay.lp7.ms0.Chrome.bzl.0cx.2ie',
    'XwngNtIAKCmcG0GGAARZ',
    'fgwh58rlt86cn3adbcarldhbmgl4pml',
    '0zwijvwnw9isoq9d701l5j',
    '(عضو جديد)',
    '/pic/1672957598106.jpg',
    '',
    1000000,
    '، بــِسآإم ۥٖ؟ آ‘إݪ دٖݪـ.ًٌ‘⁄ـيم',
    'بسام',
    'sha1$c7f54d64$1$f7d5726e655ae5534c0f67267533a45d2b883a9d',
    '9iieyalsu6ycsj9ptr98ewixfej52xz6pzdu7uhi0cxmkxmwxpx13xr6hm2dfdrh1p3cqil06iy5xvkojdlgjc94e2tdwdxkbv4l998pamr9784s9p6evnbbsqzhb19ppelddqjxljwld1xhx02m0vrqm21o5zz7qulqpxjiqrw56a9v7',
    0,
    0,
    0,
    NULL,
    '1672957133867'
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
    54,
    '#FFFFFF',
    '#B00000',
    '#FFFFFF',
    0,
    '/dro3/1672867757215.gif',
    '212.15.82.233',
    'Android.7.1.2.6d6.2yq.npw.Opera.1l9.050.oan',
    'daqJBsd5FRWPdQMxAAR2',
    'xq6049697dsldlnfnxwrg5lgz9sa88y',
    'lepk03e4880hfcj5we3ix9',
    '،',
    '/pic/1672957654771.jpg',
    '',
    1000001,
    'مَدري',
    'مَدري',
    'sha1$95b002ac$1$cd9b824d71cc4529a5095c3dac10353ba51d5acb',
    'p9xcp0kz69b9lf4f7v30114fbjcevp6a89vgqn9ogidx69dhjceh506r3o3k25hfp0hl518yq2cwut8w6g3fp6g8yuqddzzw1rfl2zunanl6tw83u9rrb1geqhubqo0ig58y1b8bau3v3rqe9ouq0g1y9mw9izcmx3g6438osjty12h1m',
    0,
    0,
    0,
    '1672958893742',
    '1672957176620'
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
    55,
    '#FFFFFF',
    '#3A55AB',
    '#FFFFFF',
    NULL,
    '',
    '37.239.48.12',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    'iRlRaTjmOeOrbWARAARk',
    'lymb9yyptcfpo2kagrhh00ahcabt6cn',
    'ovhnwh8r52bzkexyzwueom',
    'ㅤعـلـى نـياتـكم تــرㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '/pic/1672957844236.jpg',
    '',
    1000000,
    'Mυ?tᥲ?ᥲ',
    'Mυ?tᥲ?ᥲ',
    'sha1$20e184ea$1$a2685215d3ad2124d63a058c22ef63dc5df38624',
    'cie57gscjd3n9ar9sy307yw9v117veq3quah4ituo2m8xhal8swuh0aicsnveasrwk145ghrizoiwm2u16w71ci03sbv1u8nx1hsz7ean2vw1bor74uvkw6mcapop7vbar6upitv270fpo5kxyvae7ry4dqfk2uo2poq8ln0oelz5cck9',
    0,
    0,
    0,
    NULL,
    '1672957652190'
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
    56,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.237.167.229',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    'KEhcnghhvsRr9dy3AARl',
    'xbo8itqudwc4hsjv67cjws40femyyv8',
    'k7furkqs3us5ebstu5yi3d',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'نـيم',
    'نـيم',
    'sha1$2e31c8df$1$0634a1b3f308de9f8ca36bec9146a8ab43753102',
    '7vomh5tn5y885cey1svb73bx3ljtmwbz2r1yvqx0wbgmzqbxrmha3tuwe4eo4u9kga8ogli9p5zq0i10merq6m7mvayt3o5oh3wdtx4wtq3vbcn2fjey93q7ntyuw5kwhqgduqh7j9qmizmspr2z8hpj0r8ht0sj7ki53z30iyrg4xx6t',
    0,
    0,
    0,
    NULL,
    '1672957700353'
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
    57,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '/dro3/1672867602080.gif',
    '37.237.167.229',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    '5W4Y2lrgSvveCF08AARo',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    'hwu653s0bwg78medla4zty',
    '(عضو جديد)',
    '/pic/1672958608975.jpg',
    '',
    1002,
    'هـاجـر',
    'هـاجـر',
    'sha1$274f7b3d$1$d07d4af38b19fe7ef019437205115d505219cbf2',
    'pb0504dq10ogxy43f8xhfun02p72m1edy6xxf1gfff0a99t01sqb6iml77pbbren9cunvijviq2xu20tb11nla8w3wnyhtjhdz5gvtojhmnzlcvtm168bxk01fm45a6066c3tntxfh0v35zkhhqxavrmuvocn6z6zw4rl429wb8ron6id',
    0,
    0,
    0,
    NULL,
    '1672957915589'
  );

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
