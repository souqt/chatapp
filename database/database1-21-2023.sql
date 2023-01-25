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
) ENGINE = InnoDB AUTO_INCREMENT = 19 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 3155 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 49 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 196 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 736 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 582 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 2109 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 119 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
    3118,
    '[]',
    '[]',
    '#FFFFFF',
    '11ztb886o9',
    'lsna0reajbrc2fvx2v8jhtsk6g2l84c',
    '#000000',
    '\n\"تمُر على الإنسان أوقات.. تكون فيها أعظم أمنياته، هي أن لا يشعُر ?.\"',
    '/pic/1674075961951.jpg',
    'جنات',
    '#000000',
    'hHalIRZjG-fSD7QuAAPz'
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
    3120,
    '[]',
    '[]',
    '#FFFFFF',
    '7auxlmfcft',
    '0xjkydxpeqiyma4pjl682xea69l9twu',
    '#000000',
    'https://youtu.be/K8ykiNCEBhw\n',
    '/pic/1674077676252.jpg',
    'اودي',
    '#000000',
    'kjOQ9Y_BtMoBKzctAAP9'
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
    3123,
    '[]',
    '[{\"state\":2,\"id\":\"#111\"},{\"state\":2,\"id\":\"#42\"}]',
    '#FFFFFF',
    'ayj93n6but',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'دوماً ما يكون يومك مشابه لتعبير وجهك.',
    '/pic/1673814359216.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'KOQfjzSj7e90Oqf3AARE'
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
    3124,
    '[]',
    '[]',
    '#FFFFFF',
    'rzzc52l6jw',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    ' <a href=/sendfile/1674116567045.jpg target=\"_blank\"  class=\"uplink\">/sendfile/1674116567045.jpg</a>',
    '/pic/1673471100349.jpg',
    'رجل شرقى',
    '#000000',
    'KVVNtHDHQU4faJ9AAARL'
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
    3125,
    '[]',
    '[{\"state\":2,\"id\":\"#111\"}]',
    '#FFFFFF',
    'e5xz397wtn',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    ' <a href=/sendfile/1674117471796.jpg target=\"_blank\"  class=\"uplink\">/sendfile/1674117471796.jpg</a>',
    '/pic/1673471100349.jpg',
    'رجل شرقى',
    '#000000',
    'KVVNtHDHQU4faJ9AAARL'
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
    3126,
    '[]',
    '[{\"state\":2,\"id\":\"#111\"}]',
    '#FFFFFF',
    't25l7xwnd0',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    '-\nدائمًا ما كُنت أَختلق لِنفسي بعضَ المُغامرات فِي خيالي، وأصطنعُ لِنفسي حياةً ما، لأنني كنتُ أريد أن أعيشَ بأية طريقة?',
    '/pic/1674116816027.jpg',
    '                           ＭＬＡＫ',
    '#FFFFFF',
    'Kh-2DgL3gzObO-pmAARi'
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
    3127,
    '[]',
    '[]',
    '#FFFFFF',
    'uipjhnrtm7',
    'gw1u8e9pyyix6946zspkndabgpwu7m7',
    '#000000',
    ': احياناً الكلمات ﻼ تكفي لقولهـا ...??',
    '/pic/1674128405439.jpg',
    'ڪليرا',
    '#000000',
    'kK6JQ3Nnr0qN79r6AARj'
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
    3128,
    '[]',
    '[]',
    '#FFFFFF',
    'kud57kixlv',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    '…\n',
    '/pic/1673471100349.jpg',
    'رجل شرقى',
    '#000000',
    'INfdTBhtRgYImb00AAR6'
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
    3129,
    '[]',
    '[]',
    '#FFFFFF',
    'b1waijeg4t',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'ألفـتاة الـقـويـة هـي مـن تـثـق بنفـسـها جـدآ.? \nتـدرك قـيـمة نـفسـها.?.تـضـع كرامتـها فـوق كـل ألاعتبار\n ',
    '/pic/1674116816027.jpg',
    '                           ＭＬＡＫ',
    '#FFFFFF',
    'oSuJfpNrU2wBJlgPAASQ'
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
    3130,
    '[]',
    '[]',
    '#FFFFFF',
    'yv3tswtqtl',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    'الف الف الف مبروك لمنتخب العراق \n',
    '/pic/1673471100349.jpg',
    'رجل شرقى',
    '#000000',
    'fI4BcU6nW_SrZCDjAASU'
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
    3131,
    '[]',
    '[]',
    '#FFFFFF',
    '5lkvpbdyap',
    '0xjkydxpeqiyma4pjl682xea69l9twu',
    '#000000',
    'يارب  . .\n',
    '/pic/1674164850445.jpg',
    'اودي',
    '#000000',
    '_6T2jW8UjU7DfGByAASn'
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
    3132,
    '[]',
    '[]',
    '#FFFFFF',
    'vvon95qr6s',
    '0xjkydxpeqiyma4pjl682xea69l9twu',
    '#000000',
    ' <a href=/sendfile/1674165201212.jpg target=\"_blank\"  class=\"uplink\">/sendfile/1674165201212.jpg</a>',
    '/pic/1674164850445.jpg',
    'اودي',
    '#000000',
    '_6T2jW8UjU7DfGByAASn'
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
    3133,
    '[]',
    '[]',
    '#FFFFFF',
    'v8vqav7r95',
    '0xjkydxpeqiyma4pjl682xea69l9twu',
    '#000000',
    'كـ نصيحة دائمة، \"لا تتخذ أي صديقٍ لك\".',
    '/pic/1674164850445.jpg',
    'اودي',
    '#000000',
    'mauoClLBbIxhqIlZAASs'
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
    3134,
    '[]',
    '[]',
    '#FFFFFF',
    'dxtw2ug3rk',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    'ف36\n',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'NYmAzxn9QTNmvStQAASx'
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
    3135,
    '[]',
    '[{\"state\":2,\"id\":\"#112\"}]',
    '#FFFFFF',
    'b8ryn14eu9',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    'https://youtu.be/3tSn1RzLods',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'MC9FEivX--7uD8LzAATA'
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
    3136,
    '[]',
    '[{\"state\":2,\"id\":\"#11\"}]',
    '#FFFFFF',
    'nvslr4r6b3',
    'a2xh4vjz3tt4u4x7e7kluwb00p2tbc4',
    '#000000',
    'https://youtu.be/1dxF2yAyVfU',
    '/pic/1674167499577.jpg',
    '&#x3C;',
    '#000000',
    'xKBo2cV3I-Jip6bwAATI'
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
    3137,
    '[]',
    '[]',
    '#FFFFFF',
    '7k1zzdwx6a',
    '0xjkydxpeqiyma4pjl682xea69l9twu',
    '#000000',
    'شبيك باسل مصدوم ',
    '/pic/1674169691791.jpg',
    'اودي',
    '#000000',
    'UjyHS9NvR_ERDXXjAATH'
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
    3138,
    '[]',
    '[]',
    '#FFFFFF',
    'cg583xv2he',
    '0xjkydxpeqiyma4pjl682xea69l9twu',
    '#000000',
    ' <a href=/sendfile/1674170383471.jpg target=\"_blank\"  class=\"uplink\">/sendfile/1674170383471.jpg</a>',
    '/pic/1674169691791.jpg',
    'اودي',
    '#000000',
    'ju98Pbcl6q7DzX2-AATb'
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
    3139,
    '[]',
    '[]',
    '#FFFFFF',
    'lubxb9qacd',
    '17mc0npoxe7nklkw7lvtj0jac8ovyzr',
    '#000000',
    'https://www.youtube.com/watch?v=4Z7ASE2endU',
    '/pic/1673747684730.jpg',
    '!؟',
    '#000000',
    'fkoQ90VuvucSQmWSAATf'
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
    3141,
    '[]',
    '[]',
    '#FFFFFF',
    '80vbersiuq',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    'جمعة خير وبركة على الجميع\n',
    '/pic/1673471100349.jpg',
    'رجل شرقى',
    '#000000',
    'D2jr4gHZyL8bb42GAAUs'
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
    3142,
    '[]',
    '[]',
    '#FFFFFF',
    'hmt7cdwjpl',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    ':\n',
    '/pic/1673471100349.jpg',
    'رجل شرقى',
    '#000000',
    'UsbjynYmymeBVmPbAAU8'
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
    3143,
    '[]',
    '[]',
    '#FFFFFF',
    'ro09sxd7nx',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    '؛\n',
    '/pic/1673471100349.jpg',
    'رجل شرقى',
    '#000000',
    'GUlkGZ9aEOGg-o8MAAVW'
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
    3144,
    '[]',
    '[{\"state\":2,\"id\":\"#113\"}]',
    '#FFFFFF',
    '8twwgpxcgk',
    'me3lr5nxg1tvqcxk2l0lfeo25xsf1bx',
    '#000000',
    'يالله  ف6',
    '/pic/1674219403304.jpg',
    'مـم♪',
    '#000000',
    'CqS3h141EfYYcoj3AAV4'
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
    3145,
    '[]',
    '[]',
    '#FFFFFF',
    'ekgoa5nftt',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    ' ف93',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    '-zVj0Okm7v-S9AE7AAWg'
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
    3146,
    '[]',
    '[]',
    '#FFFFFF',
    'fi6lajnuk1',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    ' <a href=/sendfile/1674242177671.mp4 target=\"_blank\"  class=\"uplink\">/sendfile/1674242177671.mp4</a>',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    'zk7CsZIawgz9lbxUAAW2'
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
    3147,
    '[]',
    '[]',
    '#FFFFFF',
    'neot29sx5y',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    '#000000',
    'ف36\n',
    '/pic/1672779896506.jpg',
    'ㅤㅤㅤㅤㅤ',
    '#000000',
    's7xDi9-p6gyLO0dOAAXd'
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
    3150,
    '[]',
    '[]',
    '#FFFFFF',
    'wqdt19631a',
    '0xjkydxpeqiyma4pjl682xea69l9twu',
    '#000000',
    'يارب . .\n',
    '/pic/1674251244467.jpg',
    'ㅤㅤأوديـڪـار',
    '#000000',
    'TNADJ48EePDcB2pzAAYZ'
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
    3151,
    '[]',
    '[]',
    '#FFFFFF',
    'xpap4pnq9x',
    '0xjkydxpeqiyma4pjl682xea69l9twu',
    '#75373D',
    'ثم تأتي ايام يتحاشى المرء فيها حتى نفسه\n',
    '/pic/1674251244467.jpg',
    'ㅤㅤأوديـڪـار',
    '#000000',
    'TNADJ48EePDcB2pzAAYZ'
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
    3152,
    '[]',
    '[]',
    '#FF4805',
    '58q9ax20ke',
    'myr3zmmgtqtlc4koauimhhx165mvn76',
    '#FF24F0',
    'ترا اليمشي بثكل تعشكه حته الكاع [heart]',
    '/pic/1674256481962.jpg',
    'فاطمه الركابي',
    '#360E00',
    '6a9IoQeRaxF3BH-JAAY4'
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
    3154,
    '[]',
    '[]',
    '#FFFFFF',
    'c81nub2vd7',
    '0xjkydxpeqiyma4pjl682xea69l9twu',
    '#75373D',
    'دع العالم يتحدث و افعل ما يحلو لك',
    '/pic/1674251244467.jpg',
    'ㅤㅤأوديـڪـار',
    '#000000',
    'EKlJQjeoNVolVMYDAAZH'
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
    'samaa221  معرف تم تم',
    '/pic.png',
    'admin',
    'iq',
    'D8D8A9A9C0',
    '28.619.796.58',
    'hg9546ihusf4oqwxts',
    1,
    'ㅤS A M A Nㅤ'
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
  (26, 'خخ', '            ف164 خخخخخخخخخخخخخخخ ف164');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (31, 'وه', '    ف60  وھہ يَـأ قَــلــبـي وھہ ف60');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    32,
    'ص1',
    '     ف121  صـــــــِبُــــأِحّ ・●・ أَلـْـــخــــير ف121'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    33,
    'ص2',
    '       ف121 صـــــــِبُــــأِحّ ・●・ أَلـْـــــــورد ف121'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    34,
    'م1',
    '     مــــــســــأِء ・●・ أَلـْـــخــــير ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    35,
    'م2',
    '       ف5  مـــــــِـســـأِء ・●・ أَلـْــــــورد'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (37, 'ل1', 'إله آلآ آلله .. محمـد رسول آلله ف6');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    38,
    'ك1',
    '        ف5  كيفكم . ان شاءالله . بخيـــررررررر ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    39,
    'ك2',
    '       ف5  بخيــــٓــرررر. دامــــٓــڪ . بخيـــرررررر ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    42,
    'مح',
    '     ف185 آإمـــِٓـُِـۧـٍَــٍَـٍَۧــــِٓـُِـۧـٍَــٍَـٍَۧـۧـــِٓـُِـۧـٍَــٍَـٍَۧـۧـــِوًوَااح ف185'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    43,
    'مح1',
    '     ف96    مًمًمًمــٰـٰـٰۦـٰٰٰٖٖـّٰـۣـــٰـٰـٰۦـٰٰٰٖٖؤؤؤؤيـــٰـٰـٰۦـٰٰٰٖٖححًحًحح ف96'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    44,
    'سجل1',
    '         نـورت وردةة سـچـل عضـويـة تحـصـل 3000 لأ،ايـك وهـديـةة وزخـرفـة   ف5'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    45,
    'تسجيل1',
    '           ف5 \"لـتسجيل العضوية : قم بالخروج الى القائمة الرئيسية للشـات { توجد ثلاث خانات } قم بالنقر على تسجـيـل العضويـة وادخل الأسم ثم الباسورد ثم احفظهم وقم بالدخول وحياكم الله جميعا\"'
  );
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (47, 'ي1', 'يـّسَـْلْمـّﯙو گلگ ذۈق ف5');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (
    48,
    'س3',
    'سُبْحَانَكَ اللَّهُمَّ وَبِحَمْدِكَ ، أَشْهَدُ أَنْ لا إِلهَ إِلَّا أَنْتَ أَسْتَغْفِرُكَ وَأَتْوبُ إِلَيْكَ'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: histletter
# ------------------------------------------------------------

INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (161, '83.171.206.31', 'داشاقة\n', 'رجل شرقى', 'شا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    162,
    '37.77.55.227',
    'كافي الله عليك خاف تنجاوز بعد',
    '                           ＭＬＡＫ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    163,
    '185.117.8.67',
    'الف الف الف مبروك لمنتخب العراق \n',
    'رجل شرقى',
    'العراق'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    164,
    '37.237.173.41',
    'عادي يمعودة هووة بني ادم جاي يتغير',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    165,
    '185.206.124.49',
    'هالنوبَ عضويتي مدري شجاها مطنگرة  ف129',
    '&#x3C;',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (166, '37.237.173.41', 'ضللت عل شاات', 'ㅤㅤㅤㅤㅤ', 'شا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    167,
    '37.237.173.41',
    'شمحلات هل جاات هل رومات وهل سمايلات والامور طيبة',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    168,
    '37.237.173.41',
    'الله يديمها علينة انشالله',
    'ㅤㅤㅤㅤㅤ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    169,
    '37.237.173.41',
    'كوم سسويلنة قوري جااي',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    170,
    '37.237.240.31',
    'وتريد جاي من ايدي',
    'اودي',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    171,
    '37.237.173.41',
    'ماطول شارب ف93',
    'ㅤㅤㅤㅤㅤ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    172,
    '37.237.173.41',
    'لوو طول شارب جان بلعت ف93',
    'ㅤㅤㅤㅤㅤ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    173,
    '37.237.240.31',
    'سجاد صوته مو حلو',
    'اودي',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    174,
    '37.237.66.12',
    'لان يلعبون بس بلشات',
    '!؟',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    175,
    '37.237.173.41',
    'ذني وهمييات علمود ميضلل الششات فارغ',
    'ㅤㅤㅤㅤㅤ',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    176,
    '37.237.173.41',
    'خووش جانت لعبة مارثونية',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    177,
    '37.237.66.12',
    'السنه الجايه بقطر اسيا',
    'ㅤㅤ-  sky .. ㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    178,
    '37.236.120.112',
    'شو شات جان ماكو',
    '  ㅤ???',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    179,
    '37.236.120.112',
    'هسه فجاءه داتصفح',
    '  ㅤ???',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    180,
    '37.237.173.17',
    'جاان مسدود ونفتح',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (181, '37.236.120.112', 'وشفت شات', '  ㅤ???', 'شات');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    182,
    '37.236.120.112',
    'شكد صايره اكرهة شاتات',
    '  ㅤ???',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    183,
    '37.237.173.17',
    'والله اني ماجاي اشوفهاا',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    184,
    '37.237.173.17',
    'الة ماجان من اني مموجود داطب',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    185,
    '83.171.207.177',
    'عاش من شافج',
    'نمر الهاشمي',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    186,
    '83.171.207.177',
    'ما ادخل شاتات',
    'نمر الهاشمي',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    187,
    '83.171.207.177',
    'هوه اني جا احجي على غيري',
    'نمر الهاشمي',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    188,
    '83.171.207.177',
    'توني جاي من البصره',
    'نمر الهاشمي',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    189,
    '37.237.173.17',
    'لوو ادخل جان كلت',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    190,
    '37.238.50.23',
    'جا بغير شات',
    'فاطمه الركابي',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    191,
    '37.237.173.17',
    'ماحب الشاتات الهوسة ?',
    'ㅤㅤㅤㅤㅤ',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    192,
    '37.238.50.23',
    'هاذه جان شات يخبل',
    'فاطمه الركابي',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    193,
    '37.237.173.17',
    'المكان الي بي ناسس هوااي تكثر بي مشاكل والفشار والغلط ?',
    'ㅤㅤㅤㅤㅤ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    194,
    '37.237.173.17',
    'واني انسسان مسالمم ماحب المششاكل ?',
    'ㅤㅤㅤㅤㅤ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    195,
    '37.238.50.23',
    'من زمان اعرف شات هاذه',
    'فـ❣ـہآطـ❣ـہمـ❣ـہهـ❣ـہ آلركـ❣ـہآبـ❣ـہي',
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
    116,
    'عضو',
    'ء',
    'رجل شرقى',
    '185.117.8.67',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1674253192541'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    569,
    'زائر',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ',
    '37.236.174.11',
    'IQ',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1674191052148'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    578,
    'عضو',
    'عبوش',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    '41.35.174.249',
    'EG',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    'iraqiea.com',
    '1674049830645'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    588,
    'عضو',
    'C4',
    '║ツألــربٰٰـٰٖہٰٖءـيٰـعـيٰ ᶤᶜ₄ ‏ عـ ـٰٰٰٰ۪ٖ۫ـٰہـلہٰيٰ',
    '5.62.132.82',
    'IQ',
    'iOS.14.4.96k.b22.h66.Chrome.224.8oo.iyw',
    'www.google.com',
    '1674005437501'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    589,
    'زائر',
    'KAWTHER ',
    'KAWTHER ',
    '5.244.156.28',
    'SA',
    'iOS.14.3.0c4.87a.shq.Mobile Safari.1zy.a9j.aj3',
    'www.google.com',
    '1674005568674'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    590,
    'عضو',
    'كاد',
    'كاد',
    '37.236.174.11',
    'IQ',
    'Android.11.qyu.3ci.1r4.Chrome.81x.dpf.j2f',
    'www.google.com',
    '1674006246139'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    591,
    'زائر',
    'حيدر',
    'حيدر',
    '37.236.226.65',
    'IQ',
    'Android.12.zlw.8sf.bd8.Chrome.fw8.tyu.eeq',
    'iraqiea.com',
    '1674023077918'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    592,
    'زائر',
    'مستحيل',
    'مستحيل',
    '151.236.180.194',
    'IQ',
    'Android.9.451.2v1.pq4.Chrome.g8z.t57.8pr',
    'www.google.com',
    '1674026400840'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    593,
    'عضو',
    'محمود',
    'محمود',
    '37.239.38.27',
    'IQ',
    'Android.11.n5s.ob0.gc2.Chrome.ar6.6uc.jr0',
    'www.google.com',
    '1674026646846'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    594,
    'عضو',
    'ء',
    'رجل شرقى',
    '91.106.56.103',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1674028735374'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    595,
    'عضو',
    'admin',
    ' ㅤ S A M A N ㅤ ',
    '151.236.179.128',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1674032803578'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    596,
    'عضو',
    'ء',
    'رجل شرقى',
    '91.106.36.234',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1674030483164'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    597,
    'زائر',
    'ako',
    'ako',
    '185.240.18.99',
    'IQ',
    'Android.10.19y.wdq.b4k.Firefox.2k8.0px.vmy',
    'www.google.com',
    '1674032104287'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    598,
    'زائر',
    'دبسي',
    'دبسي',
    '185.187.76.212',
    'IQ',
    'Android.9.hwt.97h.1o6.Chrome.0tu.uw7.n52',
    'www.google.com',
    '1674032129097'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    599,
    'زائر',
    'mr.robot',
    'mr.robot',
    '185.240.18.99',
    'IQ',
    'Android.10.19y.wdq.b4k.Firefox.2k8.0px.vmy',
    'www.google.com',
    '1674033341798'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    600,
    'عضو',
    'محمود',
    'محمود',
    '37.239.38.24',
    'IQ',
    'Android.11.n5s.ob0.gc2.Chrome.ar6.6uc.jr0',
    'www.google.com',
    '1674032323105'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    601,
    'زائر',
    '__',
    '__',
    '37.239.166.26',
    'IQ',
    'Android.11.zgq.zbw.wa6.Chrome.8gf.m2s.oq0',
    'www.google.com',
    '1674032635247'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    602,
    'عضو',
    'ء',
    'رجل شرقى',
    '91.106.56.89',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1674043402950'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    603,
    'زائر',
    'طشاري',
    'طشاري',
    '37.239.108.11',
    'IQ',
    'Android.12.fat.l5c.l25.Chrome.5bc.xy5.wlh',
    'www.google.com',
    '1674034539344'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    604,
    'تسجيل|عضوية',
    'طشاري',
    'طشاري',
    '37.239.108.11',
    'IQ',
    'Android.12.fat.l5c.l25.Chrome.5bc.xy5.wlh',
    '*',
    '1674034570053'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    605,
    'عضو',
    'طشاري',
    'طشاري',
    '37.239.108.11',
    'IQ',
    'Android.12.fat.l5c.l25.Chrome.5bc.xy5.wlh',
    'www.google.com',
    '1674034571472'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    606,
    'زائر',
    'كسان',
    'كسان',
    '78.137.90.81',
    'YE',
    'Android.7.1.2.gu2.zhm.q6g.Chrome.ae7.lxn.sca',
    'www.google.com',
    '1674037060388'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    607,
    'زائر',
    'نركز',
    'نركز',
    '37.236.227.10',
    'IQ',
    'Android.10.2mo.vnn.7zu.Chrome.a9c.pyl.wir',
    'www.google.com',
    '1674042487829'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    608,
    'عضو',
    'ء',
    'رجل شرقى',
    '91.106.36.188',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1674044688745'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    609,
    'عضو',
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.135',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1674047078238'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    610,
    'زائر',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ',
    '84.17.52.145',
    'CH',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1674048620673'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    611,
    'زائر',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ',
    '185.77.217.18',
    'FI',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1674048673845'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    612,
    'عضو',
    'admin',
    ' ㅤ S A M A N ㅤ ',
    '151.236.179.134',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1674048912580'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    613,
    'عضو',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.33',
    'IQ',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    'www.google.com',
    '1674064242571'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    614,
    'عضو',
    '-\'',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '37.238.8.18',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1674054384609'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    615,
    'عضو',
    'ـ',
    'ـ',
    '185.185.132.106',
    'IL',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1674054541882'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    616,
    'عضو',
    '!؟',
    '!؟',
    '37.237.66.86',
    'IQ',
    'Android.11.e30.5mv.lso.Chrome.ga6.t0m.pg4',
    'iraqiea.com',
    '1674056807973'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    617,
    'زائر',
    'علشش',
    'علشش',
    '37.238.221.21',
    'IQ',
    'Android.8.1.0.5sx.oov.wyk.Chrome.qju.g2e.qef',
    'www.google.com',
    '1674057732401'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    618,
    'زائر',
    'Abood',
    'Abood',
    '169.148.80.118',
    'SA',
    'Android.13.h8q.6y1.gmn.Samsung Browser.c3i.nol.jn2',
    'www.google.com',
    '1674062699162'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    619,
    'زائر',
    'سسومه',
    'سسومه',
    '175.110.27.173',
    'YE',
    'Android.7.1.2.gu2.zhm.q6g.Chrome.ae7.lxn.sca',
    'www.google.com',
    '1674064135685'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    620,
    'عضو',
    'ء',
    'رجل شرقى',
    '185.138.120.161',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1674220727812'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    621,
    'تسجيل|عضوية',
    'اودي',
    'اودي',
    '37.237.240.30',
    'IQ',
    'Android.11.cci.151.2nx.Chrome WebView.lz5.bjo.5aw',
    '*',
    '1674065302521'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    622,
    'عضو',
    'اودي',
    'اودي',
    '37.237.240.30',
    'IQ',
    'Android.11.cci.151.2nx.Chrome WebView.lz5.bjo.5aw',
    'iraqiea.com',
    '1674091300728'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    623,
    'عضو',
    'admin',
    ' ㅤ S A M A N ㅤ ',
    '151.236.179.189',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1674066865809'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    624,
    'زائر',
    'نور',
    'نور',
    '197.119.215.99',
    'DZ',
    'Android.4.4.4.gdk.p6m.af5.Chrome.qdu.0sr.2ki',
    'www.google.com',
    '1674068062116'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    625,
    'زائر',
    '2عاشق',
    '2عاشق',
    '37.237.145.25',
    'IQ',
    'Windows.10.og0.2yo.qx7.Chrome.q53.zqz.7r1',
    'www.google.com',
    '1674069384165'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    626,
    'عضو',
    'Ms',
    'مسـلمٌ',
    '37.236.24.3',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1674070073929'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    627,
    'زائر',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ',
    '5.62.20.25',
    'BE',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1674071083409'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    628,
    'عضو',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.18',
    'IQ',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    'www.google.com',
    '1674075998404'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    629,
    'عضو',
    'حمود',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    '37.237.239.3',
    'IQ',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    'www.google.com',
    '1674071324850'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    630,
    'زائر',
    'فطوم',
    'فطوم',
    '149.255.236.10',
    'IQ',
    'Android.11.s79.6tp.om1.Chrome.aq5.lxe.4ez',
    'iraqiea.com',
    '1674071550937'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    631,
    'زائر',
    'مجهولة ',
    'مجهولة ',
    '37.239.114.15',
    'IQ',
    'Android.10.d4g.w96.pht.Chrome.3n0.m3u.4fl',
    'www.google.com',
    '1674073795590'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    632,
    'زائر',
    ';()$$',
    ';()$$',
    '5.10.225.127',
    'IQ',
    'iOS.16.1.2.4h6.uqr.i1b.Mobile Safari.e2f.t73.o3a',
    '*',
    '1674075587105'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    633,
    'عضو',
    'جنات',
    'جنات',
    '37.236.169.9',
    'IQ',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    'iraqiea.com',
    '1674075947810'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    634,
    'زائر',
    '...',
    '...',
    '185.180.61.71',
    'IQ',
    'Android.10.dot.kqj.eiv.Chrome.lqg.ryr.mlo',
    'www.google.com',
    '1674076380116'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    635,
    'زائر',
    'احمد ',
    'احمد ',
    '185.203.54.44',
    'IQ',
    'iOS.15.7.1a9.eug.na1.Chrome.7ks.s5x.4lm',
    'www.google.com',
    '1674076473684'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    636,
    'عضو',
    '-\'',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '37.238.8.11',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1674077455974'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    637,
    'عضو',
    '،َ',
    ' ‎ ‎ ‎ ‎ ‎ ‎‎ ‎ ‎ ‎ ‎ ‎',
    '149.255.200.46',
    'IQ',
    'Android.11.5mb.8ww.t39.Chrome.a6b.hzi.9mf',
    'www.google.com',
    '1674078848606'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    638,
    'زائر',
    'ايام زمان',
    'ايام زمان',
    '151.236.169.145',
    'IQ',
    'iOS.16.0.r76.72u.bkl.GSA.in5.8xg.k8j',
    'www.google.com',
    '1674079229805'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    639,
    'زائر',
    'ڕﭰوٍڜهہ ',
    'ڕﭰوٍڜهہ ',
    '185.133.225.21',
    'IQ',
    'Android.9.3w5.eg2.6l4.Chrome.cs0.gvx.3pb',
    'www.google.com',
    '1674080152150'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    640,
    'زائر',
    'sdf',
    'sdf',
    '18.208.55.118',
    'US',
    'Windows.10.2zk.278.apz.Chrome.3xl.2dt.kti',
    '*',
    '1674083198987'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    641,
    'زائر',
    '...',
    '...',
    '37.238.163.39',
    'IQ',
    'Android.9.1br.ka5.xqq.Chrome WebView.ow9.rgg.qtr',
    'www.google.com',
    '1674086013664'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    642,
    'زائر',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ',
    '37.236.174.3',
    'IQ',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1674129640007'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    643,
    'زائر',
    'Hisam?',
    'Hisam?',
    '2a00:1fa1:c495:6c6c:2409:e006:1e27:b9f4',
    'RU',
    'iOS.16.0.2.6fg.n2w.w83.Mobile Safari.194.6gu.8pf',
    'r.search.yahoo.com',
    '1674101398324'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    644,
    'عضو',
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.217',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1674102353993'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    645,
    'زائر',
    'عضويتي',
    'عضويتي',
    '37.237.60.11',
    'IQ',
    'Android.10.cif.cq1.m1f.Chrome.l9b.2r9.mjt',
    'www.google.com',
    '1674104787825'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    646,
    'عضو',
    'طشاري',
    'طشاري',
    '37.239.106.18',
    'IQ',
    'Android.12.lcx.q4d.9t1.Chrome.3ov.pvp.x05',
    'www.google.com',
    '1674106069090'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    647,
    'زائر',
    'مجهولة ',
    'مجهولة ',
    '37.239.114.8',
    'IQ',
    'Android.10.d4g.w96.pht.Chrome.3n0.m3u.4fl',
    'www.google.com',
    '1674108657361'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    648,
    'محاوله تخمين رقم سري',
    '..،',
    '..،',
    '37.237.176.18',
    'IQ',
    'Android.12.kvw.gx5.j5b.Chrome.sxp.nwj.0l1',
    '*',
    '1674110474100'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    649,
    'تسجيل|عضوية',
    'سكر',
    'سكر',
    '37.237.176.18',
    'IQ',
    'Android.12.kvw.gx5.j5b.Chrome.sxp.nwj.0l1',
    '*',
    '1674110485794'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    650,
    'عضو',
    'سكر',
    'سكر',
    '37.237.176.18',
    'IQ',
    'Android.12.kvw.gx5.j5b.Chrome.sxp.nwj.0l1',
    '*',
    '1674110487185'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    651,
    'عضو',
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.193',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1674114440959'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    652,
    'عضو',
    'ء',
    'رجل شرقى',
    '83.171.206.134',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1674116532585'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    653,
    'عضو',
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.31',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1674116777561'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    654,
    'تسجيل|عضوية',
    'هولاكو',
    'هولاكو',
    '51.159.151.190',
    'FR',
    'Android.12.ek3.73f.h2p.Chrome.pkn.u7g.b25',
    '*',
    '1674117466798'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    655,
    'عضو',
    'هولاكو',
    'هولاكو',
    '51.159.151.190',
    'FR',
    'Android.12.ek3.73f.h2p.Chrome.pkn.u7g.b25',
    'www.google.com',
    '1674117468166'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    656,
    'زائر',
    '?',
    '?',
    '37.237.61.22',
    'IQ',
    'iOS.12.5.6.cvm.djf.e13.Mobile Safari.v3i.n35.7ib',
    'www.google.com',
    '1674126046145'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    657,
    'عضو',
    'عَين',
    'ㅤㅤㅤشَـيعي',
    '37.239.114.30',
    'IQ',
    'Android.12.7dk.dc3.rty.Chrome.ac6.ph5.xtj',
    'www.google.com',
    '1674126912567'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    658,
    'عضو',
    'ء',
    'رجل شرقى',
    '83.171.206.31',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1674129440340'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    659,
    'عضو',
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.227',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1674131129225'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    660,
    'تسجيل|عضوية',
    'ڪليرا',
    'ڪليرا',
    '37.236.106.4',
    'IQ',
    'Android.11.tar.h7w.w5z.Chrome.qlx.sl4.enm',
    '*',
    '1674128378504'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    661,
    'عضو',
    'ڪليرا',
    'ڪليرا',
    '37.236.106.4',
    'IQ',
    'Android.11.tar.h7w.w5z.Chrome.qlx.sl4.enm',
    'www.google.com',
    '1674128379937'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    662,
    'محظور|عضو|جهاز',
    'ء',
    'ء',
    '83.171.206.31',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1674129433729'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    663,
    'عضو',
    'ء',
    'رجل شرقى',
    '83.171.206.12',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1674131911824'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    664,
    'عضو',
    'ء',
    'رجل شرقى',
    '83.171.206.114',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1674132974667'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    665,
    'عضو',
    '-\'',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '37.238.8.24',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1674137859124'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    666,
    'عضو',
    'حسو',
    '                                                     سِــيَـآ‘آسِـيَ',
    '37.237.252.62',
    'IQ',
    'Android.10.se7.8gn.f8w.Chrome.cyn.dee.g9j',
    'www.google.com',
    '1674138928229'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    667,
    'عضو',
    '-\'',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '37.238.8.26',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1674142026472'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    668,
    'عضو',
    'عبوش',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    '156.208.82.52',
    'EG',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    'iraqiea.com',
    '1674146636179'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    669,
    'زائر',
    'ويسكي',
    'ويسكي',
    '45.151.77.88',
    'IQ',
    'Android.11.3qv.bgl.nnj.Chrome.7av.ted.6q6',
    'iraqiea.com',
    '1674155968274'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    670,
    'عضو',
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.187',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1674158551931'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    671,
    'عضو',
    '-\'',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '37.238.8.10',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1674163585627'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    672,
    'زائر',
    'Me،،',
    'Me،،',
    '37.238.227.6',
    'IQ',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    'www.google.com',
    '1674164379641'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    673,
    'عضو',
    'اودي',
    'اودي',
    '37.237.240.31',
    'IQ',
    'Android.11.cci.151.2nx.Chrome WebView.lz5.bjo.5aw',
    'iraqiea.com',
    '1674171546372'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    674,
    'عضو',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.41',
    'IQ',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    'www.google.com',
    '1674173023321'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    675,
    'زائر',
    'سجو',
    'سجو',
    '185.185.174.3',
    'IQ',
    'Android.10.ke1.9yf.6hq.Chrome.que.ryf.9cd',
    'www.google.com',
    '1674165292016'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    676,
    'زائر',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ',
    '66.94.115.149',
    'US',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1674165934140'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    677,
    'محاوله تخمين رقم سري',
    'ََ',
    'ََ',
    '185.206.124.49',
    'IQ',
    'Android.11.26x.9r3.3na.Chrome.teo.9e4.6y5',
    'www.google.com',
    '1674170226022'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    678,
    'تسجيل|عضوية',
    '<',
    '<',
    '185.206.124.49',
    'IQ',
    'Android.11.ind.z56.f7k.Chrome.rao.pop.m4w',
    '*',
    '1674166804857'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    679,
    'عضو',
    '&#x3C;',
    '&#x3C;',
    '185.206.124.49',
    'IQ',
    'Android.11.ind.z56.f7k.Chrome.rao.pop.m4w',
    'www.google.com',
    '1674169309201'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    680,
    'محاوله تخمين رقم سري',
    '<',
    '<',
    '185.206.124.49',
    'IQ',
    'Android.11.ind.z56.f7k.Chrome.rao.pop.m4w',
    'www.google.com',
    '1674167094925'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    681,
    'عضو',
    'نسيان',
    'نسيان',
    '149.255.199.21',
    'IQ',
    'Android.11.1wt.ehp.guf.Chrome.y8p.g3p.fmm',
    '*',
    '1674168149313'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    682,
    'محظور|عضو|جهاز',
    '<',
    '<',
    '185.206.124.49',
    'IQ',
    'Android.11.ind.z56.f7k.Chrome.rao.pop.m4w',
    'www.google.com',
    '1674211759005'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    683,
    'محظور|تسجيل|اي بي',
    'الطائيه',
    'الطائيه',
    '185.206.124.49',
    'IQ',
    'Android.11.26x.9r3.3na.Chrome.teo.9e4.6y5',
    '*',
    '1674170206514'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    684,
    'عضو',
    '!؟',
    '!؟',
    '37.237.66.12',
    'IQ',
    'Android.11.e30.5mv.lso.Chrome.ga6.t0m.pg4',
    'iraqiea.com',
    '1674171783676'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    685,
    'زائر',
    'ايييجه',
    'ايييجه',
    '151.236.189.153',
    'IQ',
    'Android.10.o9k.1po.a25.Chrome.7v2.srw.2mr',
    'www.google.com',
    '1674171326162'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    686,
    'عضو',
    'جنات',
    'جنات',
    '37.236.169.17',
    'IQ',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    'iraqiea.com',
    '1674172092174'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    687,
    'زائر',
    'ابو بغداد',
    'ابو بغداد',
    '185.80.141.247',
    'YE',
    'Android.9.mtr.13w.5ib.Chrome.fc0.9tp.cku',
    'www.google.com',
    '1674175553776'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    688,
    'زائر',
    'ستايلز',
    'ستايلز',
    '37.236.22.31',
    'IQ',
    'Android.11.2c7.8ei.ggm.Chrome.nrt.35e.7w9',
    'www.google.com',
    '1674180807405'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    689,
    'زائر',
    'كمندوز',
    'كمندوز',
    '185.240.19.42',
    'IQ',
    'Android.9.a1o.tlj.m7o.Opera.zjm.mr0.nhi',
    'www.google.com',
    '1674180979926'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    690,
    'زائر',
    'تتت',
    'تتت',
    '37.239.206.3',
    'IQ',
    'Android.11.oes.446.ip4.Chrome.kiy.j3d.ld4',
    'www.google.com',
    '1674185208395'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    691,
    'زائر',
    'اجرام إلدليمي',
    'اجرام إلدليمي',
    '37.237.36.55',
    'IQ',
    'Android.10.79u.n9y.o8i.Chrome.1r4.ubp.4i3',
    'www.bing.com',
    '1674188265611'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    692,
    'محظور|زائر|جهاز',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ',
    '37.236.174.11',
    'IQ',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1674191147070'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    693,
    'محظور|زائر|جهاز',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ',
    '2605:6440:4015:1000::8e8',
    'US',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1674191130005'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    694,
    'عضو',
    'كات',
    'كات',
    '149.255.230.65',
    'IQ',
    'Android.10.ox8.3gm.v8o.Chrome.hg9.9i3.09l',
    'www.google.com',
    '1674194615668'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    695,
    'زائر',
    'خادم لبنات',
    'خادم لبنات',
    '185.240.19.83',
    'IQ',
    'iOS.16.0.3w1.0jm.jcm.GSA.bil.a3v.hst',
    'www.google.com',
    '1674198166996'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    696,
    'زائر',
    'عليَ',
    'عليَ',
    '45.151.77.88',
    'IQ',
    'Android.11.7er.hg3.1tc.Chrome.sri.o5f.rxe',
    'www.google.com',
    '1674200060623'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    697,
    'زائر',
    'MR: Aa.',
    'MR: Aa.',
    '37.238.157.22',
    'IQ',
    'Android.8.1.0.ovj.w71.3bd.Samsung Browser.94e.fxj.u66',
    'www.google.com',
    '1674201045553'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    698,
    'عضو',
    'حمود',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    '37.237.239.8',
    'IQ',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    'www.google.com',
    '1674211017735'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    699,
    'عضو',
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.145',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1674215651163'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    700,
    'زائر',
    'عضويتي',
    'عضويتي',
    '37.237.60.6',
    'IQ',
    'Android.10.cif.cq1.m1f.Chrome.l9b.2r9.mjt',
    'www.google.com',
    '1674212168512'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    701,
    'زائر',
    'حيدر،',
    'حيدر،',
    '37.236.128.25',
    'IQ',
    'iOS.15.6.9il.lud.68m.Mobile Safari.39g.1x5.43o',
    'www.google.com',
    '1674212344487'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    702,
    'زائر',
    '...............',
    '...............',
    '37.237.80.152',
    'IQ',
    'Android.9.a8a.fku.pvz.Chrome.uaj.sl6.bk2',
    'www.google.com',
    '1674216057398'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    703,
    'عضو',
    'admin',
    ' ㅤ S A M A N ㅤ ',
    '151.236.179.192',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1674216121818'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    704,
    'عضو',
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.49',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1674217354134'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    705,
    'تسجيل|عضوية',
    'ممـم',
    'ممـم',
    '37.236.14.25',
    'IQ',
    'Android.8.1.0.t7w.cbc.r6l.Chrome.ajk.sie.jyg',
    '*',
    '1674219362351'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    706,
    'عضو',
    'ممـم',
    'ممـم',
    '37.236.14.25',
    'IQ',
    'Android.8.1.0.t7w.cbc.r6l.Chrome.ajk.sie.jyg',
    'iraqiea.com',
    '1674219363627'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    707,
    'زائر',
    '?',
    '?',
    '37.238.167.44',
    'IQ',
    'Android.10.vym.6mj.811.Chrome.0hv.j9t.weg',
    'www.google.com',
    '1674219539257'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    708,
    'عضو',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.17',
    'IQ',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    'www.google.com',
    '1674250154527'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    709,
    'زائر',
    'نوساا',
    'نوساا',
    '37.239.61.7',
    'IQ',
    'iOS.15.7.kll.ab7.w4g.Chrome.83q.qcs.vyi',
    'www.google.com',
    '1674225954547'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    710,
    'عضو',
    'حمود',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    '37.237.239.18',
    'IQ',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    'www.google.com',
    '1674228168942'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    711,
    'زائر',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ',
    '37.236.174.6',
    'IQ',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1674229746387'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    712,
    'تسجيل|عضوية',
    'ms1',
    'ms1',
    '45.128.120.115',
    'IQ',
    'Android.9.we1.jb4.9dj.Chrome.3jz.5om.d8v',
    '*',
    '1674230834861'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    713,
    'عضو',
    'ms1',
    'ms1',
    '45.128.120.115',
    'IQ',
    'Android.9.we1.jb4.9dj.Chrome.3jz.5om.d8v',
    'www.google.com',
    '1674230935502'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    714,
    'زائر',
    'مجرم ',
    'مجرم ',
    '149.255.216.24',
    'IQ',
    'Android.11.gad.on2.b84.Chrome.kkl.5tk.dsb',
    'www.google.com',
    '1674232174678'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    715,
    'عضو',
    'ms1',
    'ms²',
    '45.128.120.112',
    'IQ',
    'Android.9.we1.jb4.9dj.Chrome.3jz.5om.d8v',
    'www.google.com',
    '1674233360153'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    716,
    'تسجيل|عضوية',
    'ىر',
    'ىر',
    '213.246.5.90',
    'YE',
    'Android.7.0.fjb.6i4.d7a.Chrome.n8u.axj.b8d',
    '*',
    '1674239382486'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    717,
    'عضو',
    'ىر',
    'ىر',
    '213.246.5.90',
    'YE',
    'Android.7.0.fjb.6i4.d7a.Chrome.n8u.axj.b8d',
    'www.google.com',
    '1674239384681'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    718,
    'تسجيل|عضوية',
    '¥¥',
    '¥¥',
    '37.236.120.112',
    'IQ',
    'Android.10.vu0.1qx.t5o.Chrome.69j.q1w.w95',
    '*',
    '1674240520048'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    719,
    'عضو',
    '¥¥',
    '¥¥',
    '37.236.120.112',
    'IQ',
    'Android.10.vu0.1qx.t5o.Chrome.69j.q1w.w95',
    'www.google.com',
    '1674240521350'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    720,
    'زائر',
    'Me،،',
    'Me،،',
    '37.238.227.31',
    'IQ',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    'www.google.com',
    '1674241093480'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    721,
    'زائر',
    'نمر الهاشمي',
    'نمر الهاشمي',
    '83.171.207.177',
    'IQ',
    'Windows.10.azi.zvg.t7m.Firefox.gxb.19k.x2w',
    'www.bing.com',
    '1674241638480'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    722,
    'عضو',
    '-\'',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '37.238.8.17',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1674245712963'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    723,
    'عضو',
    '،َ',
    ' ‎ ‎ ‎ ‎ ‎ ‎‎ ‎ ‎ ‎ ‎ ‎',
    '149.255.200.56',
    'IQ',
    'Android.11.5mb.8ww.t39.Chrome.a6b.hzi.9mf',
    'www.google.com',
    '1674243158959'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    724,
    'تسجيل|عضوية',
    'زهو',
    'زهو',
    '91.106.35.73',
    'IQ',
    'Android.10.big.tid.71o.Chrome.tpy.vey.f35',
    '*',
    '1674243370718'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    725,
    'عضو',
    'زهو',
    'زهو',
    '91.106.35.73',
    'IQ',
    'Android.10.big.tid.71o.Chrome.tpy.vey.f35',
    'www.google.com',
    '1674243371983'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    726,
    'زائر',
    'سيف فواز',
    'سيف فواز',
    '37.236.86.19',
    'IQ',
    'Android.10.i7o.6z6.tip.Chrome.31a.mjp.g75',
    'www.petalsearch.com',
    '1674245524578'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    727,
    'عضو',
    'اودي',
    'اودي',
    '37.237.240.12',
    'IQ',
    'Android.11.cci.151.2nx.Chrome WebView.lz5.bjo.5aw',
    'iraqiea.com',
    '1674252510180'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    728,
    'عضو',
    'اودي',
    'ㅤㅤأوديـڪـار',
    '37.237.240.12',
    'IQ',
    'Android.11.cci.151.2nx.Chrome WebView.lz5.bjo.5aw',
    'iraqiea.com',
    '1674260458251'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    729,
    'تسجيل|عضوية',
    'فاطمه الركابي',
    'فاطمه الركابي',
    '37.238.50.23',
    'IQ',
    'Android.11.n92.yjl.4ox.Chrome.s8g.341.inv',
    '*',
    '1674256315720'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    730,
    'عضو',
    'فاطمه الركابي',
    'فاطمه الركابي',
    '37.238.50.23',
    'IQ',
    'Android.11.n92.yjl.4ox.Chrome.s8g.341.inv',
    'www.google.com',
    '1674256890209'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    731,
    'عضو',
    'ـ',
    'ـ',
    '185.185.132.104',
    'IL',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1674257936675'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    732,
    'زائر',
    'بسسسسسسسسسم اللللله',
    'بسسسسسسسسسم اللللله',
    '37.236.170.12',
    'IQ',
    'Windows.10.duc.bnn.era.Chrome.knx.94c.072',
    'www.google.com',
    '1674259273951'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    733,
    'زائر',
    'غغغن',
    'غغغن',
    '37.237.138.4',
    'IQ',
    'Android.10.qbi.0qu.wrd.Chrome.o0j.uow.fsu',
    'www.google.com',
    '1674259389198'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    734,
    'زائر',
    'سامر',
    'سامر',
    '169.224.10.70',
    'IQ',
    'Android.12.sjj.3lf.mp7.Chrome.t3u.kzy.h8q',
    'www.google.com',
    '1674260044092'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    735,
    'زائر',
    'ً',
    'ً',
    '37.236.165.18',
    'IQ',
    'Android.9.61y.1ls.sug.Chrome.5fa.6q9.ony',
    'www.google.com',
    '1674267342173'
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
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    114,
    '827',
    'Android.11.zkn.4hc.3i6.Chrome.ys2.w7j.a4z',
    '91.106.46.221',
    'كنو الشركسي',
    'كنو الشركسي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    115,
    '701',
    'Android.10.ixj.y80.5cf.Chrome.3ym.vgt.e7k',
    '37.239.84.39',
    'g',
    'g'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    116,
    '2',
    'iOS.16.1.1.fwb.5i8.gie.Mobile Safari.ehd.dhx.nd3',
    '151.236.165.141',
    'seohost',
    'seohost2022'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    117,
    '810',
    'iOS.16.0.ne5.3oo.7gp.Chrome.vei.wk4.avq',
    '185.135.69.168',
    '٩٧٦٧',
    '٩٧٦٧'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    118,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.194',
    'ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    119,
    '44',
    'Windows.10.bd0.gb5.j0m.Chrome.u7u.588.73l',
    '151.236.178.238',
    'منتظر  البصري',
    'منتظر  البصري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    120,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.206',
    'ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    121,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '83.171.206.170',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    122,
    '643',
    'Android.8.1.0.5sx.oov.wyk.Chrome.qju.g2e.qef',
    '37.238.221.9',
    'علشش',
    'علشش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    123,
    '45',
    'Android.11.pve.d9m.rn0.Chrome.p5l.3aq.bk2',
    '37.238.11.21',
    'مستحيله',
    'مستحيله'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    124,
    '46',
    'iOS.16.1.0oy.mrb.cp8.Mobile Safari.0ms.bnx.ics',
    '37.238.190.35',
    'مؤمل العلي',
    'مؤمل العلي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    125,
    '485',
    'Android.9.6a0.6lj.sbt.Chrome.opp.zsr.m9h',
    '37.238.155.54',
    'ابو جاسم',
    'ابو جاسم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    126,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.56.93',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    127,
    '482',
    'Android.10.o6m.5br.uth.Chrome.gkx.tw9.f81',
    '37.239.106.20',
    'طشاريي',
    'طشاريي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    128,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.51',
    'ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    129,
    '572',
    'Android.12.ufm.zmd.nsf.Firefox.ptm.rj3.jbw',
    '37.236.153.17',
    '10 تن',
    '10 تن'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    130,
    '47',
    'Android.9.nsu.gdu.uq0.Chrome.zu9.1nv.fz2',
    '37.238.221.33',
    'Anita',
    'Anita'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    131,
    '321',
    'Android.11.3qv.bgl.nnj.Chrome.7av.ted.6q6',
    '45.151.77.191',
    'وبسكي',
    'وبسكي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    132,
    '344',
    'Android.11.3qv.bgl.nnj.Chrome.7av.ted.6q6',
    '45.151.77.69',
    'ويسكي',
    'ويسكي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    133,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.36.251',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    134,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.56.59',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    135,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.244',
    'ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    136,
    '742',
    'Android.9.y8s.209.ja5.Chrome.vx9.z26.yko',
    '37.239.158.22',
    'م.ا',
    'م.ا'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    137,
    '38',
    'iOS.16.0.ne5.3oo.7gp.Chrome.vei.wk4.avq',
    '185.135.69.173',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    138,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.34',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    139,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.60.177',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    140,
    '38',
    'iOS.16.0.ne5.3oo.7gp.Chrome.vei.wk4.avq',
    '185.135.69.178',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    141,
    '38',
    'iOS.16.0.ne5.3oo.7gp.Chrome.vei.wk4.avq',
    '185.135.69.182',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    142,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.56.110',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    143,
    '38',
    'iOS.16.0.ne5.3oo.7gp.Chrome.vei.wk4.avq',
    '185.135.69.171',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    144,
    '41',
    'Android.11.zgq.zbw.wa6.Chrome.8gf.m2s.oq0',
    '37.237.228.30',
    'DB',
    'DB'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    145,
    '48',
    'Android.12.zkb.xbr.ij4.Chrome.84s.yym.knz',
    '37.237.80.143',
    'زهرااات',
    'زهرااات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    146,
    '681',
    'Android.11.7vq.vpc.xi3.Chrome.6m3.yzt.qgi',
    '212.15.81.135',
    '**',
    '**'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    147,
    '806',
    'iOS.16.2.f9x.5xt.ys6.Firefox.ao5.djp.t81',
    '91.192.4.122',
    'MᏫᎷᎬᏁᎿ',
    'MᏫᎷᎬᏁᎿ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    148,
    '49',
    'Android.11.7vq.vpc.xi3.Chrome.6m3.yzt.qgi',
    '212.15.81.135',
    '؛',
    '؛'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    149,
    '37',
    'Android.11.7vq.vpc.xi3.Chrome.6m3.yzt.qgi',
    '212.15.81.135',
    '!',
    '!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    150,
    '50',
    'iOS.16.2.f9x.5xt.ys6.Firefox.ao5.djp.t81',
    '91.192.4.122',
    'Ahmed moayad',
    'Ahmed moayad'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    151,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.34',
    'مَِـۥـِمٛزٱﺂجٍَج',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    152,
    '51',
    'iOS.15.7.1.smc.bxr.ocy.Mobile Safari.46n.8i9.4uk',
    '37.236.252.4',
    'كُرارً١',
    'كُرارً١'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    153,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.34',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    154,
    '38',
    'iOS.16.0.ne5.3oo.7gp.Chrome.vei.wk4.avq',
    '185.135.69.167',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    155,
    '772',
    'Android.11.5w6.1fw.dou.Opera.rum.tea.47s',
    '197.63.181.227',
    'القنصل',
    'القنصل'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    156,
    '37',
    'Android.11.7vq.vpc.xi3.Chrome.6m3.yzt.qgi',
    '212.15.81.92',
    '!',
    '!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    157,
    '52',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    '37.237.173.41',
    'وعد',
    'وعد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    158,
    '53',
    'Android.12.472.q1f.f2w.Firefox.154.p9r.jzv',
    '81.22.35.71',
    'تـاج',
    'تـاج'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    159,
    '38',
    'iOS.16.0.ne5.3oo.7gp.Chrome.vei.wk4.avq',
    '185.135.69.184',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    160,
    '337',
    'Android.8.1.0.5sx.oov.wyk.Chrome.qju.g2e.qef',
    '37.238.221.33',
    'علشش',
    'علشش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    161,
    '619',
    'Android.12.vpj.tlf.bor.Chrome.6hp.3ua.uaf',
    '149.255.251.38',
    '.',
    '.'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    162,
    '54',
    'Android.11.hc9.00f.tdp.Chrome.zdw.luj.hdu',
    '37.239.66.15',
    'ليان',
    'ليان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    163,
    '11',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    '37.237.173.43',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    164,
    '38',
    'iOS.16.0.ne5.3oo.7gp.Chrome.vei.wk4.avq',
    '185.135.69.172',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    165,
    '38',
    'iOS.16.0.ne5.3oo.7gp.Chrome.vei.wk4.avq',
    '185.135.69.177',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    166,
    '748',
    'Android.10.s82.zdw.38z.Chrome.2zm.ljl.phm',
    '185.180.61.69',
    '......',
    '......'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    167,
    '37',
    'Android.11.t3u.azh.tcn.Chrome.x88.30o.jkw',
    '212.15.81.92',
    '!',
    '!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    168,
    '390',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '77.234.44.180',
    'ممممم',
    'ممممم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    169,
    '567',
    'Android.10.2a6.oic.iju.Chrome.1h6.wwx.igj',
    '37.239.32.48',
    '.....',
    '.....'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    170,
    '873',
    'Android.10.ke1.9yf.6hq.Chrome.que.ryf.9cd',
    '185.185.174.48',
    'ريحني',
    'ريحني'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    171,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.155',
    'ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    172,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.239.134.6',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    173,
    '646',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '77.234.44.190',
    'ممممم',
    'ممممم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    174,
    '55',
    'Android.10.se7.8gn.f8w.Chrome.cyn.dee.g9j',
    '37.237.136.16',
    'حسو',
    'حسو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    175,
    '38',
    'iOS.16.0.ne5.3oo.7gp.Chrome.vei.wk4.avq',
    '185.135.69.169',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    176,
    '36',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '77.234.44.190',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    177,
    '549',
    'Android.11.3qv.bgl.nnj.Chrome.7av.ted.6q6',
    '45.151.77.193',
    'ويسكي',
    'ويسكي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    178,
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
    179,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.34',
    'حمود',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    180,
    '719',
    'Android.11.lbx.1bu.x72.Chrome.68h.57e.f45',
    '151.236.179.247',
    '،،',
    '،،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    181,
    '52',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    '37.237.173.43',
    'وعد',
    'وعد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    182,
    '38',
    'iOS.16.0.ne5.3oo.7gp.Chrome.vei.wk4.avq',
    '185.135.69.179',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    183,
    '38',
    'iOS.16.0.ne5.3oo.7gp.Chrome.vei.wk4.avq',
    '185.135.69.166',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    184,
    '19',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    '156.208.143.143',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عبوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    185,
    '312',
    'Android.10.2a6.oic.iju.Chrome.1h6.wwx.igj',
    '37.239.32.48',
    '........ب',
    '........ب'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    186,
    '479',
    'Android.11.s79.6tp.om1.Chrome.aq5.lxe.4ez',
    '149.255.236.29',
    'فطوم',
    'فطوم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    187,
    '834',
    'Android.10.s82.zdw.38z.Chrome.2zm.ljl.phm',
    '185.180.61.67',
    '......',
    '......'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    188,
    '57',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    '37.237.164.113',
    'نـيـم',
    'نـيـم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    189,
    '58',
    'Android.11.lih.8a1.06q.Chrome.w48.b2d.bd7',
    '149.255.210.20',
    '،َ',
    '،َ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    190,
    '42',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    '37.238.52.9',
    'جنات',
    'جنات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    191,
    '584',
    'iOS.16.1.u2n.7lb.pmj.Chrome.rkl.dog.w3x',
    '89.46.206.110',
    'Yousif',
    'Yousif'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    192,
    '59',
    'Android.10.g8i.af2.zei.Chrome.mn5.2pc.4e4',
    '144.86.7.185',
    'أشقاني',
    'أشقاني'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    193,
    '656',
    'Android.11.ls9.h4y.ntq.Chrome.ahf.0fw.exx',
    '37.239.138.7',
    'عہبدالہلہه',
    'عہبدالہلہه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    194,
    '790',
    'Android.10.mow.27f.v03.Chrome.4bj.e62.vgz',
    '217.77.115.35',
    'اوو',
    'اوو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    195,
    '60',
    'Android.10.bar.gu0.ah9.Chrome.sl2.6yt.wzq',
    '37.237.199.18',
    'Hhso',
    'Hhso'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    196,
    '61',
    'Android.10.bar.gu0.ah9.Chrome.sl2.6yt.wzq',
    '37.237.199.18',
    'Sev',
    'Sev'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    197,
    '62',
    'Android.11.n5s.ob0.gc2.Chrome.ar6.6uc.jr0',
    '37.239.38.5',
    'محمود',
    'محمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    198,
    '19',
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    '196.153.84.58',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عبوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    199,
    '846',
    'Android.12.ja5.b0l.31v.Chrome.81f.mzg.nhn',
    '37.237.25.33',
    '،',
    '،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    200,
    '63',
    'Mac OS.10.15.7.i2t.287.uj2.Safari.bga.awh.hwt',
    '37.239.88.58',
    'lil',
    'lil'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    201,
    '9',
    'Android.10.ioa.fjs.1xn.Chrome.i5d.43r.t25',
    '185.185.174.17',
    'مريمَ',
    'مريمَ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    202,
    '596',
    'Android.10.d4g.w96.pht.Chrome.3n0.m3u.4fl',
    '37.239.114.8',
    'مجهولة ',
    'مجهولة '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    203,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.114',
    'ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    204,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.128',
    'SAMAN',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    205,
    '44',
    'Windows.10.bd0.gb5.j0m.Chrome.u7u.588.73l',
    '151.236.178.205',
    'منتظر  البصري',
    'منتظر  البصري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    206,
    '64',
    'Android.11.y3n.g20.e2h.Chrome.qa7.st0.xsp',
    '37.237.153.33',
    'سالي',
    'سالي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    207,
    '486',
    'Android.11.0qj.2kh.jwb.Chrome.7ed.hmq.3bg',
    '195.85.226.67',
    'الانيق',
    'الانيق'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    208,
    '323',
    'Android.11.vvk.9ek.9xg.Chrome.xl7.sx3.kfm',
    '212.15.81.201',
    '@',
    '@'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    209,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.251',
    'ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    210,
    '37',
    'Android.11.vvk.9ek.9xg.Chrome.xl7.sx3.kfm',
    '212.15.81.108',
    '!',
    '!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    211,
    '65',
    'Android.12.u5u.hvs.wdr.Chrome.jcm.sqq.o2b',
    '37.237.80.125',
    'زههرأت',
    'زههرأت'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    212,
    '53',
    'Android.12.472.q1f.f2w.Firefox.154.p9r.jzv',
    '81.22.35.74',
    'تـاج',
    'تـاج'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    213,
    '41',
    'Android.11.zgq.zbw.wa6.Chrome.8gf.m2s.oq0',
    '37.237.228.58',
    'DB',
    'DB'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    214,
    '11',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    '37.237.173.34',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    215,
    '37',
    'Android.11.vvk.9ek.9xg.Chrome.xl7.sx3.kfm',
    '212.15.81.16',
    '!',
    '!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    216,
    '66',
    'Android.10.10f.mz8.9hm.Chrome.si8.pjs.qnk',
    '91.106.46.37',
    'ع313',
    'ع313'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    217,
    '695',
    'Android.8.1.0.5sx.oov.wyk.Chrome.qju.g2e.qef',
    '37.238.221.11',
    'علشش',
    'علشش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    218,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.225',
    'SAMAN',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    219,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.118',
    'ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    220,
    '754',
    'Android.11.e30.5mv.lso.Chrome.ga6.t0m.pg4',
    '37.237.66.95',
    'نللعا',
    'نللعا'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    221,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.110',
    'ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    222,
    '767',
    'Android.11.sc2.jxv.8p1.Chrome.nuh.j75.u9v',
    '37.238.23.5',
    'مزور',
    'مزور'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    223,
    '456',
    'Android.9.451.2v1.pq4.Chrome.g8z.t57.8pr',
    '37.236.96.42',
    'مستحيل',
    'مستحيل'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    224,
    '67',
    'Android.12.7dk.dc3.rty.Chrome.ac6.ph5.xtj',
    '37.239.114.15',
    'عَين',
    'عَين'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    225,
    '37',
    'Android.11.4j6.am9.48w.Chrome.u4x.ueq.0m9',
    '212.15.81.16',
    '!',
    '!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    226,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.85',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    227,
    '64',
    'Android.11.y3n.g20.e2h.Chrome.qa7.st0.xsp',
    '37.237.153.24',
    'سالي',
    'سالي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    228,
    '11',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    '37.237.173.24',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    229,
    '661',
    'iOS.15.7.eiq.jyk.8ok.Chrome.d3i.jtg.x6j',
    '185.157.182.25',
    'علياء؛؛:/',
    'علياء؛؛:/'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    230,
    '68',
    'Android.5.0.9hi.nbi.dif.Chrome.uvn.vuw.c86',
    '37.239.216.36',
    'aflandr',
    'aflandr'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    231,
    '69',
    'Android.11.8fc.8n8.utz.Chrome.ais.n2u.bc1',
    '37.239.18.52',
    'اش',
    'اش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    232,
    '37',
    'Android.11.9tw.uwv.4au.Chrome.w0l.0b5.9n4',
    '212.15.81.16',
    '!',
    '!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    233,
    '66',
    'Android.10.10f.mz8.9hm.Chrome.si8.pjs.qnk',
    '91.106.46.46',
    'ع313',
    'ع313'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    234,
    '41',
    'Android.11.zgq.zbw.wa6.Chrome.8gf.m2s.oq0',
    '37.239.166.4',
    'DB',
    'DB'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    235,
    '70',
    'iOS.16.1.1.qjn.lwg.stx.Mobile Safari.ms9.07v.9si',
    '37.236.158.90',
    'علاو',
    'علاو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    236,
    '784',
    'Android.11.7rm.qq4.fvc.Chrome.oyk.hes.vl3',
    '185.76.176.78',
    'امير',
    'امير'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    237,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.7',
    'حمود',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    238,
    '724',
    'Windows.10.3fc.sjt.0gn.Chrome.dsf.alb.gqi',
    '91.106.40.107',
    '   3AnEt ..\'',
    '   3AnEt ..\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    239,
    '71',
    'Windows.10.3fc.sjt.0gn.Chrome.dsf.alb.gqi',
    '91.106.40.107',
    '7z',
    '7z'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    240,
    '57',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    '37.239.134.163',
    'نـيـم',
    'نـيـم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    241,
    '23',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.9',
    'مسـلمٌ',
    'Ms'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    242,
    '38',
    'iOS.16.0.28a.97x.ij1.Chrome.n00.24s.9a1',
    '185.135.69.188',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    243,
    '72',
    'iOS.16.1.ksy.nr0.7lt.Chrome.c2u.vhd.tsy',
    '37.239.114.25',
    'الاسمريكي',
    'الاسمريكي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    244,
    '756',
    'Android.11.187.669.mti.Chrome.0h2.a9e.cw1',
    '185.88.82.62',
    'Anstazua',
    'Anstazua'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    245,
    '73',
    'Android.13.5nj.rza.e6e.Chrome.5y2.obw.n8h',
    '89.46.206.116',
    'دنـو',
    'دنـو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    246,
    '419',
    'Android.11.amh.c6x.65a.Chrome.m48.yxb.2ju',
    '151.236.172.171',
    'لوكه',
    'لوكه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    247,
    '70',
    'iOS.16.1.1.qjn.lwg.stx.Mobile Safari.ms9.07v.9si',
    '37.236.158.37',
    'علاو',
    'علاو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    248,
    '74',
    'iOS.15.7.7dv.af6.pqi.Safari.ftb.tav.oq6',
    '192.161.6.122',
    'تاج المرجلة',
    'تاج المرجلة'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    249,
    '545',
    'Android.12.n4l.42i.0tm.Chrome.mb9.4j6.6kd',
    '37.239.194.42',
    'لجون',
    'لجون'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    250,
    '896',
    'iOS.16.1.nuu.u3r.pq5.GSA.xen.ant.95f',
    '2600:8801:871a:bb00:6cf5:cc7f:921c:346e',
    'اللبوة ?',
    'اللبوة ?'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    251,
    '516',
    'Android.11.0w7.hgv.d6w.Chrome.2yq.uyq.s59',
    '37.237.228.57',
    '? عمر ?',
    '? عمر ?'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    252,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.76',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    253,
    '70',
    'iOS.16.1.1.qjn.lwg.stx.Mobile Safari.ms9.07v.9si',
    '37.236.158.113',
    'علاو',
    'علاو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    254,
    '548',
    'iOS.16.1.2.yvj.mtc.awh.Mobile Safari.rmr.rtj.ryg',
    '2607:9880:1fc0:13:9d85:c591:8930:e134',
    'مرام ',
    'مرام '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    255,
    '415',
    'Android.9.516.un6.epw.Chrome.nln.sdq.f7l',
    '83.171.206.3',
    'تايكرر',
    'تايكرر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    256,
    '23',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.13',
    'مسـلمٌ',
    'Ms'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    257,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '83.171.206.40',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    258,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.176',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    259,
    '75',
    'iOS.16.2.7f9.zwz.v4g.Mobile Safari.q81.v9t.wi4',
    '192.161.6.44',
    'غزو',
    'غزو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    260,
    '738',
    'Android.10.ixj.y80.5cf.Chrome.3ym.vgt.e7k',
    '37.239.84.22',
    'g',
    'g'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    261,
    '76',
    'Android.12.4go.vy7.4d2.Chrome.9tu.4rt.nip',
    '37.237.80.31',
    'زهرررات',
    'زهرررات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    262,
    '77',
    'Android.11.qyu.3ci.1r4.Chrome.81x.dpf.j2f',
    '37.237.252.21',
    'كاد',
    'كاد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    263,
    '53',
    'Android.12.472.q1f.f2w.Firefox.154.p9r.jzv',
    '45.151.77.157',
    'تـاج',
    'تـاج'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    264,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.225',
    'ㅤS A M A Nㅤ',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    265,
    '6',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '5.62.151.87',
    'seo',
    'xx'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    266,
    '53',
    'Android.12.472.q1f.f2w.Firefox.154.p9r.jzv',
    '81.22.35.106',
    'تـاج',
    'تـاج'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    267,
    '525',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '5.62.151.87',
    '87اا',
    '87اا'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    268,
    '415',
    'Android.10.cif.cq1.m1f.Chrome.l9b.2r9.mjt',
    '37.237.60.10',
    'عضويتي',
    'عضويتي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    269,
    '78',
    'Android.12.3x3.35p.mxj.Chrome.0re.s75.fwx',
    '37.237.80.31',
    'زه‍هرات',
    'زه‍هرات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    270,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.225',
    ' ㅤ S A M A N ㅤ ',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    271,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.196',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    272,
    '501',
    'Android.8.1.0.5sx.oov.wyk.Chrome.qju.g2e.qef',
    '37.238.221.36',
    'علشش',
    'علشش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    273,
    '23',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.21',
    'مسـلمٌ',
    'Ms'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    274,
    '52',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    '37.237.173.24',
    'وعد',
    'وعد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    275,
    '36',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '77.234.44.160',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    276,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.26',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    277,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.166.245',
    ' ㅤ S A M A N ㅤ ',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    278,
    '36',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '77.234.44.174',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    279,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.169',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    280,
    '712',
    'Android.7.1.1.s04.oua.2t4.Chrome.nnt.4o6.8xn',
    '151.236.179.222',
    '،',
    '،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    281,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.132',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    282,
    '79',
    'Android.11.w9e.a9m.mr4.Chrome.uuq.yei.n72',
    '192.161.6.120',
    'علي',
    'علي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    283,
    '52',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    '37.237.25.25',
    'وعد',
    'وعد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    284,
    '80',
    'Linux.x86_64.mcs.6wz.pip.Firefox.ew5.jgh.vpo',
    '86.111.151.106',
    'بقش',
    'بقش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    285,
    '797',
    'Android.10.7lk.5r9.tjh.Chrome.duk.sla.mpb',
    '37.237.76.146',
    'Ali ابن ',
    'Ali ابن '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    286,
    '557',
    'Android.10.7lk.5r9.tjh.Chrome.duk.sla.mpb',
    '37.237.76.146',
    'Ali اب',
    'Ali اب'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    287,
    '81',
    'Android.11.6ay.lp7.ms0.Chrome.bzl.0cx.2ie',
    '151.236.189.194',
    'بسام',
    'بسام'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    288,
    '78',
    'Android.12.osh.nus.9bd.Chrome.n0a.ff1.bd7',
    '37.237.80.31',
    'زهـَرات ..',
    'زه‍هرات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    289,
    '11',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    '37.237.173.30',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    290,
    '482',
    'Android.7.1.1.s04.oua.2t4.Chrome.nnt.4o6.8xn',
    '151.236.179.240',
    '،',
    '،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    291,
    '80',
    'Windows.10.mcs.6wz.pip.Chrome.ew5.jgh.vpo',
    '86.111.151.106',
    'بقش',
    'بقش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    292,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.38',
    'حمود',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    293,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.38',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    294,
    '82',
    'iOS.14.4.96k.b22.h66.Chrome.224.8oo.iyw',
    '5.62.132.229',
    'C4',
    'C4'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    295,
    '427',
    'Android.11.zl3.wyk.3hs.Chrome.6zo.0ld.u3q',
    '37.239.116.12',
    'وات هابن',
    'وات هابن'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    296,
    '36',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '77.234.44.185',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    297,
    '83',
    'Android.11.xt9.2kr.j5q.Chrome.s6v.jjz.47q',
    '37.238.125.13',
    '..،',
    '..،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    298,
    '83',
    'Android.11.xt9.2kr.j5q.Chrome.s6v.jjz.47q',
    '37.238.125.13',
    'ㅤ ㅤ ??!̶̶???  ?ㅤㅤ',
    '..،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    299,
    '739',
    'Android.9.xzw.g6v.maz.Chrome.ad0.ifg.lvd',
    '37.239.34.31',
    'بصراويه كشخه ',
    'بصراويه كشخه '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    300,
    '23',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.20',
    'مسـلمٌ',
    'Ms'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    301,
    '81',
    'Android.11.6ay.lp7.ms0.Chrome.bzl.0cx.2ie',
    '151.236.188.172',
    '، بــِسآإم ۥٖ؟ آ‘إݪ دٖݪـ.ًٌ‘⁄ـيم',
    'بسام'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    302,
    '82',
    'iOS.14.4.96k.b22.h66.Chrome.224.8oo.iyw',
    '5.62.132.82',
    'C4',
    'C4'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    303,
    '483',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '37.236.174.10',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    304,
    '52',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    '37.237.25.48',
    'وعد',
    'وعد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    305,
    '57',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    '37.237.167.147',
    'نـيـم',
    'نـيـم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    306,
    '82',
    'iOS.14.4.96k.b22.h66.Chrome.224.8oo.iyw',
    '5.62.132.82',
    '║ツألــربٰٰـٰٖہٰٖءـيٰـعـيٰ ᶤᶜ₄ ‏ عـ ـٰٰٰٰ۪ٖ۫ـٰہـلہٰيٰ',
    'C4'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    307,
    '602',
    'Android.12.v0w.22s.93k.Chrome.4yk.bbu.wg0',
    '37.236.110.4',
    'موسى ',
    'موسى '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    308,
    '791',
    'Android.11.e30.5mv.lso.Chrome.ga6.t0m.pg4',
    '37.237.66.66',
    'نللعا',
    'نللعا'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    309,
    '84',
    'Android.10.v9t.7qi.4d2.Chrome.pkc.b94.p5u',
    '37.239.28.16',
    'ᶻʰᵒ',
    'ᶻʰᵒ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    310,
    '85',
    'Android.10.ox8.3gm.v8o.Chrome.hg9.9i3.09l',
    '149.255.230.26',
    'كات',
    'كات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    311,
    '441',
    'iOS.16.3.inm.kq2.v3t.Mobile Safari.nbt.dlv.2fh',
    '2a09:bac1:72c0:20::bd:43',
    'عميره',
    'عميره'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    312,
    '59',
    'Android.10.g8i.af2.zei.Chrome.mn5.2pc.4e4',
    '2001:16a2:c05a:1041:a95b:1318:dbd:a31f',
    'أشقاني',
    'أشقاني'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    313,
    '86',
    'Android.11.ihe.68d.lu5.Chrome.x8h.ojq.zbm',
    '37.239.129.8',
    'لوفيرا',
    'لوفيرا'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    314,
    '536',
    'Android.12.3s9.4iw.fy2.Chrome.3om.o5m.c44',
    '37.238.48.30',
    'رجل شرقي ',
    'رجل شرقي '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    315,
    '87',
    'Android.11.e30.5mv.lso.Chrome.ga6.t0m.pg4',
    '37.237.66.66',
    '!؟',
    '!؟'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    316,
    '740',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '37.236.174.18',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    317,
    '36',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '45.125.238.49',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    318,
    '37',
    'Android.11.9tw.uwv.4au.Chrome.w0l.0b5.9n4',
    '212.15.81.12',
    '!',
    '!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    319,
    '88',
    'iOS.15.6.v3n.oqb.248.Mobile Safari.zmv.nw6.t4k',
    '178.246.101.176',
    'ساو',
    'ساو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    320,
    '89',
    'Windows.10.rrq.gkm.5ug.Chrome.7ik.0ep.zq6',
    '2a02:8388:26bf:c000:59b8:7f84:64bc:d07e',
    'شمس الاصيل',
    'شمس الاصيل'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    321,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.121',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    322,
    '413',
    'Android.10.ixj.y80.5cf.Chrome.3ym.vgt.e7k',
    '37.239.84.22',
    'smf',
    'smf'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    323,
    '2',
    'Windows.10.2x9.8pv.7cv.Chrome.2ka.8r5.k8z',
    '5.62.151.87',
    'seohost',
    'seohost2022'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    324,
    '2',
    'Windows.10.2x9.8pv.7cv.Chrome.2ka.8r5.k8z',
    '5.62.151.87',
    '---',
    'seohost2022'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    325,
    '5',
    'Windows.10.2x9.8pv.7cv.Chrome.2ka.8r5.k8z',
    '5.62.151.87',
    'SEO',
    'ahmed'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    326,
    '6',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '151.236.165.105',
    'seo',
    'xx'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    327,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.109',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    328,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.192',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    329,
    '38',
    'iOS.16.0.bnv.vs7.3qp.Chrome.drb.jgy.fv9',
    '83.171.206.66',
    '٩٩',
    'فخريه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    330,
    '645',
    'Android.10.2u4.zfe.9h1.Chrome.ldw.8nb.zvt',
    '185.254.15.193',
    '#$',
    '#$'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    331,
    '90',
    'Android.11.afz.vkl.gkx.Chrome.coj.iz8.suj',
    '151.236.188.198',
    'يارب',
    'يارب'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    332,
    '77',
    'Android.11.qyu.3ci.1r4.Chrome.81x.dpf.j2f',
    '37.237.136.16',
    'كاد',
    'كاد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    333,
    '745',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '37.236.174.17',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    334,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.36.173',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    335,
    '66',
    'Android.10.10f.mz8.9hm.Chrome.si8.pjs.qnk',
    '91.106.46.37',
    '،ِ الـ’.ًٌ‘⁄ ْـَيـَڪسـٍَس ..',
    'ع313'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    336,
    '71',
    'Windows.10.3fc.sjt.0gn.Chrome.dsf.alb.gqi',
    '91.106.46.218',
    '7z',
    '7z'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    337,
    '11',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    '37.237.173.9',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    338,
    '890',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '37.237.136.16',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    339,
    '875',
    'iOS.12.5.6.1v6.z1e.zb3.Mobile Safari.izq.vac.ihv',
    '37.237.61.36',
    '?',
    '?'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    340,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.166.240',
    ' ㅤ S A M A N ㅤ ',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    341,
    '722',
    'Android.12.b2h.0ul.s7a.Chrome.3dh.3pm.0cw',
    '82.199.213.31',
    'يييييب',
    'يييييب'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    342,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.53',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    343,
    '36',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '45.125.238.32',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    344,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.220',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    345,
    '36',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '45.125.238.50',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    346,
    '869',
    'iOS.12.5.0oz.opq.z2p.Chrome.fre.2nq.clz',
    '85.104.48.91',
    'شربت',
    'شربت'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    347,
    '37',
    'Android.11.tza.qvp.50d.Chrome.njy.itg.zm5',
    '212.15.81.50',
    '!',
    '!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    348,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.15',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    349,
    '869',
    'Android.11.lbx.1bu.x72.Chrome.68h.57e.f45',
    '37.236.52.21',
    '،،',
    '،،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    350,
    '36',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '45.125.238.48',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    351,
    '23',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.5',
    'مسـلمٌ',
    'Ms'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    352,
    '59',
    'Android.10.g8i.af2.zei.Chrome.mn5.2pc.4e4',
    '167.86.181.251',
    'أشقاني',
    'أشقاني'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    353,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.32',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    354,
    '91',
    'Android.12.0y3.ecf.yn8.Chrome.ryh.u89.gvh',
    '185.185.174.39',
    'سميه',
    'سميه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    355,
    '37',
    'Android.11.tza.qvp.50d.Chrome.njy.itg.zm5',
    '212.15.81.50',
    ' ♡',
    '!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    356,
    '58',
    'Android.11.5mb.8ww.t39.Chrome.a6b.hzi.9mf',
    '149.255.210.26',
    '،َ',
    '،َ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    357,
    '519',
    'Android.11.uri.it3.efj.Chrome.6ku.umq.rf5',
    '37.236.98.20',
    'مصطفى ',
    'مصطفى '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    358,
    '92',
    'Android.11.uri.it3.efj.Chrome.6ku.umq.rf5',
    '37.236.98.20',
    'مصطفى',
    'مصطفى'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    359,
    '490',
    'Android.5.1.1.7qp.783.a28.Chrome.yhi.pla.e3q',
    '212.15.85.178',
    '^6',
    '^6'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    360,
    '58',
    'Android.11.5mb.8ww.t39.Chrome.a6b.hzi.9mf',
    '149.255.210.26',
    ' ‎ ‎ ‎ ‎ ‎ نرجـِس‎‎ ‎ ‎ ‎ ‎ ‎',
    '،َ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    361,
    '426',
    'Android.11.7er.hg3.1tc.Chrome.sri.o5f.rxe',
    '45.151.77.193',
    'عليَ',
    'عليَ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    362,
    '42',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    '37.238.52.17',
    'جنات',
    'جنات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    363,
    '39',
    'Android.11.txb.tmw.to5.Chrome.w56.t4q.lpv',
    '192.161.6.25',
    '??????',
    'اووس'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    364,
    '59',
    'Android.10.g8i.af2.zei.Chrome.mn5.2pc.4e4',
    '2001:16a2:c092:7a68:c47b:7bbb:6c20:5b0b',
    'أشقاني',
    'أشقاني'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    365,
    '780',
    'iOS.14.7.fdy.52k.o17.Chrome.x8v.vwb.k2f',
    '2.247.253.178',
    '؟@@@',
    '؟@@@'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    366,
    '710',
    'iOS.15.6.00t.4ht.5yp.Chrome.aww.2uh.h7m',
    '91.106.45.205',
    'ياسين',
    'ياسين'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    367,
    '51',
    'iOS.15.7.2.smc.bxr.ocy.Mobile Safari.46n.8i9.4uk',
    '37.236.252.118',
    'كُرارً١',
    'كُرارً١'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    368,
    '93',
    'Android.7.0.974.7lr.jmo.Chrome.fid.wgr.vdw',
    '78.95.136.216',
    'رٍآئدِ',
    'رٍآئدِ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    369,
    '783',
    'Android.9.iby.ra0.3kw.Chrome WebView.eie.bt0.36r',
    '151.236.189.147',
    '.',
    '.'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    370,
    '741',
    'Android.10.m7b.um1.7pa.Chrome.hvr.bbs.ldi',
    '82.199.208.73',
    'صاادق.',
    'صاادق.'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    371,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '151.236.180.150',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    372,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.95',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    373,
    '52',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    '37.237.173.9',
    'وعد',
    'وعد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    374,
    '94',
    'Android.11.5ba.r79.q2a.Chrome.ue6.8cx.xdr',
    '185.239.178.215',
    'علوش',
    'علوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    375,
    '314',
    'Android.12.vfq.3jy.c7g.Chrome.942.4xd.8ec',
    '37.239.106.21',
    'طشاري',
    'طشاري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    376,
    '95',
    'Android.9.hiz.odl.8jq.Chrome.3wn.883.lxu',
    '37.237.154.13',
    'احمد الشيخ',
    'احمد الشيخ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    377,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '83.171.206.29',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    378,
    '616',
    'Android.6.0.1.1iu.6t1.d26.Chrome.ali.n12.ld4',
    '45.109.65.53',
    'عصام محامي',
    'عصام محامي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    379,
    '58',
    'Android.11.5mb.8ww.t39.Chrome.a6b.hzi.9mf',
    '149.255.210.26',
    ' ‎ ‎ ‎ ‎ ‎ ‎‎ ‎ ‎ ‎ ‎ ‎',
    '،َ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    380,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.160',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    381,
    '58',
    'Android.11.5mb.8ww.t39.Chrome.a6b.hzi.9mf',
    '149.255.210.52',
    ' ‎ ‎ ‎ ‎ ‎ ‎‎ ‎ ‎ ‎ ‎ ‎',
    '،َ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    382,
    '549',
    'Android.9.ddm.lic.qht.Chrome.klc.8df.waj',
    '45.134.241.20',
    'مثنى ',
    'مثنى '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    383,
    '871',
    'Android.12.zlw.8sf.bd8.Chrome.fw8.tyu.eeq',
    '37.236.226.78',
    'حيدر',
    'حيدر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    384,
    '568',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '37.236.174.4',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    385,
    '540',
    'Android.9.ddm.lic.qht.Chrome.klc.8df.waj',
    '45.134.241.20',
    'مثنى مثنى ',
    'مثنى مثنى '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    386,
    '754',
    'Android.11.6g5.7ln.oib.Chrome.k8y.51h.iec',
    '37.238.240.23',
    'حيدربراء',
    'حيدربراء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    387,
    '96',
    'Android.8.1.0.aw1.mcx.x56.Chrome.ds0.r6w.lvy',
    '212.8.253.159',
    'زنش',
    'زنش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    388,
    '37',
    'Android.11.erk.pgc.ywa.Chrome.p0t.qey.f6g',
    '212.15.81.50',
    ' ♡',
    '!'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    389,
    '861',
    'Windows.10.6fg.eo3.09b.Chrome.lpa.tzk.jqi',
    '37.238.30.17',
    'حر',
    'حر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    390,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '151.236.180.221',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    391,
    '97',
    'Android.12.7h3.r49.5he.Samsung Browser.k4f.wgc.ytq',
    '185.88.26.11',
    'ذهب',
    'ذهب'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    392,
    '598',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '37.237.92.4',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    393,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '82.199.217.33',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    394,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.28',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    395,
    '11',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    '192.161.6.24',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    396,
    '11',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    '192.161.6.26',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    397,
    '97',
    'Android.12.7h3.r49.5he.Samsung Browser.k4f.wgc.ytq',
    '185.88.26.5',
    'ذهب',
    'ذهب'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    398,
    '466',
    'iOS.15.6.k6x.0xo.03e.GSA.81y.g12.s7s',
    '194.71.178.202',
    'Nadin',
    'Nadin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    399,
    '91',
    'Android.12.0y3.ecf.yn8.Chrome.ryh.u89.gvh',
    '185.185.174.37',
    'سميه',
    'سميه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    400,
    '23',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.14',
    'مسـلمٌ',
    'Ms'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    401,
    '315',
    'Android.11.sij.4l7.j68.Chrome.hk8.cf6.h9y',
    '37.239.74.35',
    'زهوره ...',
    'زهوره ...'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    402,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '194.233.91.251',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    403,
    '466',
    'Android.10.cvs.e3t.tdf.Chrome.k9p.t6g.xki',
    '149.255.225.16',
    '\'!;?',
    '\'!;?'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    404,
    '22',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    '37.239.12.6',
    'مروان',
    'مروان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    405,
    '42',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    '37.238.52.11',
    'جنات',
    'جنات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    406,
    '98',
    'Android.9.2na.ejt.abk.Samsung Browser.04d.dr7.7wz',
    '104.248.142.144',
    '2-',
    '2-'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    407,
    '861',
    'iOS.12.5.agj.spu.f98.Chrome.wem.lnf.bzi',
    '169.148.14.135',
    '..5',
    '..5'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    408,
    '761',
    'Windows.10.mi4.6q0.yr8.Chrome.uai.9n5.rzj',
    '188.43.235.177',
    'sdfsdf',
    'sdfsdf'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    409,
    '553',
    'Windows.10.huc.lqv.qj9.Chrome.mi3.tfi.hr7',
    '41.129.26.122',
    'jhjkg',
    'jhjkg'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    410,
    '80',
    'Windows.10.mcs.6wz.pip.Chrome.ew5.jgh.vpo',
    '86.111.151.123',
    'بقش',
    'بقش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    411,
    '99',
    'Windows.10.22b.iwg.nz5.Chrome.gfs.z9a.scw',
    '188.43.136.41',
    'xxx',
    'xxx'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    412,
    '100',
    'iOS.16.2.9ss.vq8.pqe.Mobile Safari.l2h.q52.08m',
    '2001:4640:2fd3:0:f001:f545:40ce:890d',
    'Dark',
    'Dark'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    413,
    '857',
    'Android.12.zlw.8sf.bd8.Chrome.fw8.tyu.eeq',
    '37.236.226.68',
    'حيدر',
    'حيدر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    414,
    '837',
    'Android.12.chx.s1f.4or.Chrome.bh4.t3y.ijb',
    '91.106.45.87',
    'طشاري',
    'طشاري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    415,
    '468',
    'Android.9.iby.ra0.3kw.Chrome WebView.eie.bt0.36r',
    '151.236.189.163',
    '.',
    '.'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    416,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.113',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    417,
    '447',
    'Android.11.lbx.1bu.x72.Chrome.68h.57e.f45',
    '151.236.166.237',
    '،،',
    '،،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    418,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.77',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    419,
    '101',
    'Android.9.hmg.nrc.2y3.Chrome.iu5.y5j.lhw',
    '37.236.40.3',
    'Ⓝⓞⓞⓡ☠️',
    'Ⓝⓞⓞⓡ☠️'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    420,
    '16',
    'Android.11.jgc.gky.xlj.Chrome.c5w.7i3.geg',
    '192.161.6.30',
    'M',
    'M'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    421,
    '36',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '128.22.164.105',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    422,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '83.171.206.156',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    423,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.60.154',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    424,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '83.171.206.94',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    425,
    '752',
    'Android.12.7cp.ht7.ic1.Chrome.igl.gvp.71e',
    '37.239.106.35',
    'طشاري',
    'طشاري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    426,
    '842',
    'Android.12.eya.8j3.w1g.Chrome.s1o.h3p.vak',
    '185.180.62.60',
    'عطر الجنه',
    'عطر الجنه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    427,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '83.171.206.236',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    428,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.8',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    429,
    '102',
    'Android.11.66m.dug.is5.Chrome.xhc.798.bah',
    '151.236.189.81',
    'رحوووو',
    'رحوووو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    430,
    '837',
    'Android.12.zlw.8sf.bd8.Chrome.fw8.tyu.eeq',
    '37.236.226.75',
    'حيدر',
    'حيدر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    431,
    '22',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    '37.237.175.29',
    'مروان',
    'مروان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    432,
    '77',
    'Android.11.qyu.3ci.1r4.Chrome.81x.dpf.j2f',
    '37.237.252.12',
    'كاد',
    'كاد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    433,
    '78',
    'Android.12.w2l.9w5.9jt.Chrome.fj4.tot.3we',
    '37.237.80.135',
    'زهـَرات ..',
    'زه‍هرات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    434,
    '42',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    '37.238.52.23',
    'جنات',
    'جنات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    435,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.237',
    ' ㅤ S A M A N ㅤ ',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    436,
    '16',
    'Android.11.jgc.gky.xlj.Chrome.c5w.7i3.geg',
    '192.161.6.24',
    'M',
    'M'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    437,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.14',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    438,
    '52',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    '37.237.173.34',
    'وعد',
    'وعد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    439,
    '69',
    'Android.11.8fc.8n8.utz.Chrome.ais.n2u.bc1',
    '37.239.16.36',
    'اش',
    'اش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    440,
    '467',
    'Android.6.0.1.1iu.6t1.d26.Chrome.ali.n12.ld4',
    '102.9.75.130',
    'عصام محامي',
    'عصام محامي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    441,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.39',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    442,
    '455',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '37.236.174.11',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    443,
    '58',
    'Android.11.5mb.8ww.t39.Chrome.a6b.hzi.9mf',
    '149.255.250.24',
    ' ‎ ‎ ‎ ‎ ‎ ‎‎ ‎ ‎ ‎ ‎ ‎',
    '،َ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    444,
    '103',
    'iOS.16.2.u5f.cts.92s.Mobile Safari.3c6.ipn.cnw',
    '37.236.120.97',
    'علاوي احمد',
    'علاوي احمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    445,
    '11',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    '37.237.173.40',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    446,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.31',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    447,
    '104',
    'Android.12.gb2.if2.mpw.Chrome.23i.5w3.7nw',
    '91.106.42.72',
    'الفهد',
    'الفهد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    448,
    '83',
    'Android.11.xt9.2kr.j5q.Chrome.s6v.jjz.47q',
    '37.238.125.20',
    'ㅤ ㅤ ??!̶̶???  ?ㅤㅤ',
    '..،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    449,
    '19',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    '41.35.174.249',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عبوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    450,
    '52',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    '37.237.173.40',
    'وعد',
    'وعد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    451,
    '623',
    'Android.10.2mo.vnn.7zu.Chrome.a9c.pyl.wir',
    '37.236.227.28',
    'نركز',
    'نركز'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    452,
    '58',
    'Android.11.5mb.8ww.t39.Chrome.a6b.hzi.9mf',
    '149.255.250.29',
    ' ‎ ‎ ‎ ‎ ‎ ‎‎ ‎ ‎ ‎ ‎ ‎',
    '،َ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    453,
    '105',
    'Android.11.kip.094.9yn.Chrome.ote.adi.sht',
    '212.15.84.17',
    'حبيبت عبدالله',
    'حبيبت عبدالله'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    454,
    '106',
    'Android.9.eww.s0q.w1e.Chrome.p5f.lf1.kbd',
    '91.106.42.111',
    'مرمر',
    'مرمر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    455,
    '426',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '45.125.238.50',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    456,
    '361',
    'iOS.14.3.0c4.87a.shq.Mobile Safari.1zy.a9j.aj3',
    '5.244.156.28',
    'KAWTHER ',
    'KAWTHER '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    457,
    '77',
    'Android.11.qyu.3ci.1r4.Chrome.81x.dpf.j2f',
    '37.236.174.11',
    'كاد',
    'كاد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    458,
    '439',
    'Android.12.zlw.8sf.bd8.Chrome.fw8.tyu.eeq',
    '37.236.226.65',
    'حيدر',
    'حيدر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    459,
    '698',
    'Android.9.451.2v1.pq4.Chrome.g8z.t57.8pr',
    '151.236.180.194',
    'مستحيل',
    'مستحيل'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    460,
    '62',
    'Android.11.n5s.ob0.gc2.Chrome.ar6.6uc.jr0',
    '37.239.38.27',
    'محمود',
    'محمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    461,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.56.103',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    462,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.128',
    ' ㅤ S A M A N ㅤ ',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    463,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.36.234',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    464,
    '775',
    'Android.10.19y.wdq.b4k.Firefox.2k8.0px.vmy',
    '185.240.18.99',
    'ako',
    'ako'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    465,
    '797',
    'Android.9.hwt.97h.1o6.Chrome.0tu.uw7.n52',
    '185.187.76.212',
    'دبسي',
    'دبسي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    466,
    '753',
    'Android.10.19y.wdq.b4k.Firefox.2k8.0px.vmy',
    '185.240.18.99',
    'mr.robot',
    'mr.robot'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    467,
    '62',
    'Android.11.n5s.ob0.gc2.Chrome.ar6.6uc.jr0',
    '37.239.38.24',
    'محمود',
    'محمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    468,
    '631',
    'Android.11.zgq.zbw.wa6.Chrome.8gf.m2s.oq0',
    '37.239.166.26',
    '__',
    '__'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    469,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.56.89',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    470,
    '758',
    'Android.12.fat.l5c.l25.Chrome.5bc.xy5.wlh',
    '37.239.108.11',
    'طشاري',
    'طشاري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    471,
    '451',
    'Android.7.1.2.gu2.zhm.q6g.Chrome.ae7.lxn.sca',
    '78.137.90.81',
    'كسان',
    'كسان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    472,
    '2',
    'iOS.16.1.1.fwb.5i8.gie.Mobile Safari.ehd.dhx.nd3',
    '151.236.165.220',
    '---',
    'seohost2022'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    473,
    '456',
    'Android.10.2mo.vnn.7zu.Chrome.a9c.pyl.wir',
    '37.236.227.10',
    'نركز',
    'نركز'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    474,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.36.188',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    475,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.135',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    476,
    '855',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '84.17.52.145',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    477,
    '609',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '185.77.217.18',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    478,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.134',
    ' ㅤ S A M A N ㅤ ',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    479,
    '11',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    '37.237.173.33',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    480,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.18',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    481,
    '36',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '185.185.132.106',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    482,
    '87',
    'Android.11.e30.5mv.lso.Chrome.ga6.t0m.pg4',
    '37.237.66.86',
    '!؟',
    '!؟'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    483,
    '503',
    'Android.8.1.0.5sx.oov.wyk.Chrome.qju.g2e.qef',
    '37.238.221.21',
    'علشش',
    'علشش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    484,
    '11',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    '37.237.173.33',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    485,
    '879',
    'Android.13.h8q.6y1.gmn.Samsung Browser.c3i.nol.jn2',
    '169.148.80.118',
    'Abood',
    'Abood'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    486,
    '611',
    'Android.7.1.2.gu2.zhm.q6g.Chrome.ae7.lxn.sca',
    '175.110.27.173',
    'سسومه',
    'سسومه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    487,
    '108',
    'Android.11.cci.151.2nx.Chrome WebView.lz5.bjo.5aw',
    '37.237.240.30',
    'اودي',
    'اودي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    488,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.189',
    ' ㅤ S A M A N ㅤ ',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    489,
    '359',
    'Android.4.4.4.gdk.p6m.af5.Chrome.qdu.0sr.2ki',
    '197.119.215.99',
    'نور',
    'نور'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    490,
    '783',
    'Windows.10.og0.2yo.qx7.Chrome.q53.zqz.7r1',
    '37.237.145.25',
    '2عاشق',
    '2عاشق'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    491,
    '23',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '37.236.24.3',
    'مسـلمٌ',
    'Ms'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    492,
    '515',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '5.62.20.25',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    493,
    '11',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    '37.237.173.18',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    494,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.3',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    495,
    '833',
    'Android.11.s79.6tp.om1.Chrome.aq5.lxe.4ez',
    '149.255.236.10',
    'فطوم',
    'فطوم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    496,
    '728',
    'Android.10.d4g.w96.pht.Chrome.3n0.m3u.4fl',
    '37.239.114.15',
    'مجهولة ',
    'مجهولة '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    497,
    '848',
    'iOS.16.1.2.4h6.uqr.i1b.Mobile Safari.e2f.t73.o3a',
    '5.10.225.127',
    ';()$$',
    ';()$$'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    498,
    '42',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    '37.236.169.9',
    'جنات',
    'جنات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    499,
    '796',
    'Android.10.dot.kqj.eiv.Chrome.lqg.ryr.mlo',
    '185.180.61.71',
    '...',
    '...'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    500,
    '884',
    'iOS.15.7.1a9.eug.na1.Chrome.7ks.s5x.4lm',
    '185.203.54.44',
    'احمد ',
    'احمد '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    501,
    '6',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '5.62.151.238',
    'seo',
    'xx'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    502,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.11',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    503,
    '58',
    'Android.11.5mb.8ww.t39.Chrome.a6b.hzi.9mf',
    '149.255.200.46',
    ' ‎ ‎ ‎ ‎ ‎ ‎‎ ‎ ‎ ‎ ‎ ‎',
    '،َ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    504,
    '758',
    'iOS.16.0.r76.72u.bkl.GSA.in5.8xg.k8j',
    '151.236.169.145',
    'ايام زمان',
    'ايام زمان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    505,
    '539',
    'Android.9.3w5.eg2.6l4.Chrome.cs0.gvx.3pb',
    '185.133.225.21',
    'ڕﭰوٍڜهہ ',
    'ڕﭰوٍڜهہ '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    506,
    '523',
    'Windows.10.2zk.278.apz.Chrome.3xl.2dt.kti',
    '18.208.55.118',
    'sdf',
    'sdf'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    507,
    '501',
    'Android.9.1br.ka5.xqq.Chrome WebView.ow9.rgg.qtr',
    '37.238.163.39',
    '...',
    '...'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    508,
    '644',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '37.236.174.3',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    509,
    '491',
    'iOS.16.0.2.6fg.n2w.w83.Mobile Safari.194.6gu.8pf',
    '2a00:1fa1:c495:6c6c:2409:e006:1e27:b9f4',
    'Hisam?',
    'Hisam?'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    510,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.217',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    511,
    '504',
    'Android.10.cif.cq1.m1f.Chrome.l9b.2r9.mjt',
    '37.237.60.11',
    'عضويتي',
    'عضويتي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    512,
    '107',
    'Android.12.lcx.q4d.9t1.Chrome.3ov.pvp.x05',
    '37.239.106.18',
    'طشاري',
    'طشاري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    513,
    '109',
    'Android.12.kvw.gx5.j5b.Chrome.sxp.nwj.0l1',
    '37.237.176.18',
    'سكر',
    'سكر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    514,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.193',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    515,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '83.171.206.134',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    516,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.31',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    517,
    '110',
    'Android.12.ek3.73f.h2p.Chrome.pkn.u7g.b25',
    '51.159.151.190',
    'هولاكو',
    'هولاكو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    518,
    '499',
    'iOS.12.5.6.cvm.djf.e13.Mobile Safari.v3i.n35.7ib',
    '37.237.61.22',
    '?',
    '?'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    519,
    '67',
    'Android.12.7dk.dc3.rty.Chrome.ac6.ph5.xtj',
    '37.239.114.30',
    'ㅤㅤㅤشَـيعي',
    'عَين'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    520,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '83.171.206.31',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    521,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.227',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    522,
    '111',
    'Android.11.tar.h7w.w5z.Chrome.qlx.sl4.enm',
    '37.236.106.4',
    'ڪليرا',
    'ڪليرا'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    523,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '83.171.206.12',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    524,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '83.171.206.114',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    525,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.24',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    526,
    '55',
    'Android.10.se7.8gn.f8w.Chrome.cyn.dee.g9j',
    '37.237.252.62',
    '                                                     سِــيَـآ‘آسِـيَ',
    'حسو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    527,
    '19',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    '156.208.82.52',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عبوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    528,
    '545',
    'Android.11.3qv.bgl.nnj.Chrome.7av.ted.6q6',
    '45.151.77.88',
    'ويسكي',
    'ويسكي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    529,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.187',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    530,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.10',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    531,
    '827',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    '37.238.227.6',
    'Me،،',
    'Me،،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    532,
    '108',
    'Android.11.cci.151.2nx.Chrome WebView.lz5.bjo.5aw',
    '37.237.240.31',
    'اودي',
    'اودي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    533,
    '883',
    'Android.10.ke1.9yf.6hq.Chrome.que.ryf.9cd',
    '185.185.174.3',
    'سجو',
    'سجو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    534,
    '327',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '66.94.115.149',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    535,
    '112',
    'Android.11.ind.z56.f7k.Chrome.rao.pop.m4w',
    '185.206.124.49',
    '<',
    '<'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    536,
    '30',
    'Android.11.1wt.ehp.guf.Chrome.y8p.g3p.fmm',
    '149.255.199.21',
    'نسيان',
    'نسيان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    537,
    '87',
    'Android.11.e30.5mv.lso.Chrome.ga6.t0m.pg4',
    '37.237.66.12',
    '!؟',
    '!؟'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    538,
    '679',
    'Android.10.o9k.1po.a25.Chrome.7v2.srw.2mr',
    '151.236.189.153',
    'ايييجه',
    'ايييجه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    539,
    '42',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    '37.236.169.17',
    'جنات',
    'جنات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    540,
    '730',
    'Android.9.mtr.13w.5ib.Chrome.fc0.9tp.cku',
    '185.80.141.247',
    'ابو بغداد',
    'ابو بغداد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    541,
    '6',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '5.62.151.228',
    'seo',
    'xx'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    542,
    '673',
    'Android.11.2c7.8ei.ggm.Chrome.nrt.35e.7w9',
    '37.236.22.31',
    'ستايلز',
    'ستايلز'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    543,
    '676',
    'Android.9.a1o.tlj.m7o.Opera.zjm.mr0.nhi',
    '185.240.19.42',
    'كمندوز',
    'كمندوز'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    544,
    '750',
    'Android.11.oes.446.ip4.Chrome.kiy.j3d.ld4',
    '37.239.206.3',
    'تتت',
    'تتت'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    545,
    '545',
    'Android.10.79u.n9y.o8i.Chrome.1r4.ubp.4i3',
    '37.237.36.55',
    'اجرام إلدليمي',
    'اجرام إلدليمي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    546,
    '85',
    'Android.10.ox8.3gm.v8o.Chrome.hg9.9i3.09l',
    '149.255.230.65',
    'كات',
    'كات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    547,
    '688',
    'iOS.16.0.3w1.0jm.jcm.GSA.bil.a3v.hst',
    '185.240.19.83',
    'خادم لبنات',
    'خادم لبنات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    548,
    '722',
    'Android.11.7er.hg3.1tc.Chrome.sri.o5f.rxe',
    '45.151.77.88',
    'عليَ',
    'عليَ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    549,
    '723',
    'Android.8.1.0.ovj.w71.3bd.Samsung Browser.94e.fxj.u66',
    '37.238.157.22',
    'MR: Aa.',
    'MR: Aa.'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    550,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.8',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    551,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.145',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    552,
    '816',
    'Android.10.cif.cq1.m1f.Chrome.l9b.2r9.mjt',
    '37.237.60.6',
    'عضويتي',
    'عضويتي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    553,
    '758',
    'iOS.15.6.9il.lud.68m.Mobile Safari.39g.1x5.43o',
    '37.236.128.25',
    'حيدر،',
    'حيدر،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    554,
    '424',
    'Android.9.a8a.fku.pvz.Chrome.uaj.sl6.bk2',
    '37.237.80.152',
    '...............',
    '...............'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    555,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.192',
    ' ㅤ S A M A N ㅤ ',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    556,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.49',
    '                           ＭＬＡＫ',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    557,
    '113',
    'Android.8.1.0.t7w.cbc.r6l.Chrome.ajk.sie.jyg',
    '37.236.14.25',
    'ممـم',
    'ممـم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    558,
    '780',
    'Android.10.vym.6mj.811.Chrome.0hv.j9t.weg',
    '37.238.167.44',
    '?',
    '?'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    559,
    '11',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    '37.237.173.17',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    560,
    '772',
    'iOS.15.7.kll.ab7.w4g.Chrome.83q.qcs.vyi',
    '37.239.61.7',
    'نوساا',
    'نوساا'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    561,
    '56',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.18',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    562,
    '636',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '37.236.174.6',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    563,
    '114',
    'Android.9.we1.jb4.9dj.Chrome.3jz.5om.d8v',
    '45.128.120.115',
    'ms1',
    'ms1'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    564,
    '844',
    'Android.11.gad.on2.b84.Chrome.kkl.5tk.dsb',
    '149.255.216.24',
    'مجرم ',
    'مجرم '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    565,
    '114',
    'Android.9.we1.jb4.9dj.Chrome.3jz.5om.d8v',
    '45.128.120.112',
    'ms²',
    'ms1'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    566,
    '115',
    'Android.7.0.fjb.6i4.d7a.Chrome.n8u.axj.b8d',
    '213.246.5.90',
    'ىر',
    'ىر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    567,
    '116',
    'Android.10.vu0.1qx.t5o.Chrome.69j.q1w.w95',
    '37.236.120.112',
    '¥¥',
    '¥¥'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    568,
    '390',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    '37.238.227.31',
    'Me،،',
    'Me،،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    569,
    '537',
    'Windows.10.azi.zvg.t7m.Firefox.gxb.19k.x2w',
    '83.171.207.177',
    'نمر الهاشمي',
    'نمر الهاشمي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    570,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.17',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    571,
    '58',
    'Android.11.5mb.8ww.t39.Chrome.a6b.hzi.9mf',
    '149.255.200.56',
    ' ‎ ‎ ‎ ‎ ‎ ‎‎ ‎ ‎ ‎ ‎ ‎',
    '،َ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    572,
    '117',
    'Android.10.big.tid.71o.Chrome.tpy.vey.f35',
    '91.106.35.73',
    'زهو',
    'زهو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    573,
    '306',
    'Android.10.i7o.6z6.tip.Chrome.31a.mjp.g75',
    '37.236.86.19',
    'سيف فواز',
    'سيف فواز'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    574,
    '108',
    'Android.11.cci.151.2nx.Chrome WebView.lz5.bjo.5aw',
    '37.237.240.12',
    'اودي',
    'اودي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    575,
    '108',
    'Android.11.cci.151.2nx.Chrome WebView.lz5.bjo.5aw',
    '37.237.240.12',
    'ㅤㅤأوديـڪـار',
    'اودي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    576,
    '118',
    'Android.11.n92.yjl.4ox.Chrome.s8g.341.inv',
    '37.238.50.23',
    'فاطمه الركابي',
    'فاطمه الركابي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    577,
    '36',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '185.185.132.104',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    578,
    '899',
    'Windows.10.duc.bnn.era.Chrome.knx.94c.072',
    '37.236.170.12',
    'بسسسسسسسسسم اللللله',
    'بسسسسسسسسسم اللللله'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    579,
    '690',
    'Android.10.qbi.0qu.wrd.Chrome.o0j.uow.fsu',
    '37.237.138.4',
    'غغغن',
    'غغغن'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    580,
    '482',
    'Android.12.sjj.3lf.mp7.Chrome.t3u.kzy.h8q',
    '169.224.10.70',
    'سامر',
    'سامر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    581,
    '451',
    'Android.9.61y.1ls.sug.Chrome.5fa.6q9.ony',
    '37.236.165.18',
    'ً',
    'ً'
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
    '[{\"rank\":1000000,\"name\":\"ispower\",\"ico\":\"\",\"kick\":1000,\"delbc\":1,\"alert\":1,\"mynick\":1,\"unick\":1,\"ban\":1,\"publicmsg\":1000,\"forcepm\":1,\"roomowner\":1,\"createroom\":1,\"rooms\":1000,\"edituser\":1,\"setpower\":1,\"upgrades\":1000,\"history\":1,\"cp\":1,\"stealth\":1,\"owner\":1,\"meiut\":1,\"loveu\":1,\"ulike\":1,\"flter\":1,\"subs\":1,\"shrt\":1,\"msgs\":1,\"bootedit\":1,\"grupes\":1,\"delmsg\":1,\"delpic\":1},{\"rank\":10000,\"name\":\"Hide\",\"ico\":\"\",\"kick\":1000,\"delbc\":1,\"alert\":1,\"mynick\":1,\"unick\":1,\"ban\":1,\"publicmsg\":1000,\"forcepm\":1,\"roomowner\":1,\"createroom\":1,\"rooms\":1000,\"edituser\":1,\"setpower\":1,\"upgrades\":1000,\"history\":1,\"cp\":1,\"stealth\":1,\"owner\":1,\"meiut\":1,\"loveu\":1,\"ulike\":1,\"flter\":1,\"subs\":1,\"shrt\":1,\"msgs\":1,\"bootedit\":1,\"grupes\":1,\"delmsg\":1,\"delpic\":1},{\"rank\":8000,\"name\":\"عبوش\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":9000,\"name\":\"admin\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":false},{\"rank\":8000,\"name\":\"محمد الساعدي\",\"ico\":\"1672859358698.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":9999,\"name\":\"chatmaster\",\"ico\":\"1672859458536.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":8000,\"name\":\"ملاك\",\"ico\":\"1673470343623.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":500,\"name\":\"مسلم\",\"ico\":\"1673712964290.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":false,\"createroom\":false,\"rooms\":1000,\"edituser\":false,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true}]'
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
    '{\"siteScript\":\"1674182214872.undefined\",\"bg\":\"446282\",\"buttons\":\"446282\",\"background\":\"FFFFFF\",\"walllikes\":\"{\\\"likeMsgRoom\\\":\\\"0\\\",\\\"bclikes\\\":\\\"3\\\"}\",\"wallminutes\":\"1\",\"bclikes\":\"3\",\"msgst\":\"5\",\"pmlikes\":\"0\",\"miclikes\":\"300\",\"notlikes\":\"2\",\"fileslikes\":\"2\",\"allowg\":true,\"allowreg\":true}',
    '[\"1672867565164.gif\",\"1672867570799.gif\",\"1672867576819.gif\",\"1672867581015.jpg\",\"1672867586150.gif\",\"1672867590566.gif\",\"1672867597691.gif\",\"1672867602080.gif\",\"1672867606829.gif\",\"1672867610438.gif\",\"1672867615558.gif\",\"1672867618850.gif\",\"1672867622264.gif\",\"1672867627705.gif\",\"1672867631144.gif\",\"1672867634868.gif\",\"1672867637860.gif\",\"1672867643208.gif\",\"1672867646644.gif\",\"1672867649539.gif\",\"1672867655582.jpg\",\"1672867659386.gif\",\"1672867667982.gif\",\"1672867673692.gif\",\"1672867676527.jpg\",\"1672867680264.gif\",\"1672867684225.gif\",\"1672867688475.gif\",\"1672867695767.gif\",\"1672867705323.gif\",\"1672867718336.gif\",\"1672867721330.jpg\",\"1672867724484.gif\",\"1672867729223.gif\",\"1672867735186.gif\",\"1672867740037.gif\",\"1672867743642.jpg\",\"1672867749022.gif\",\"1672867757215.gif\",\"1672885342825.jpg\",\"1673697645060.gif\",\"1673698478421.gif\",\"1673698619960.jpg\",\"1673698634417.gif\",\"1673698642172.gif\",\"1673698653995.gif\",\"1673698664526.gif\",\"1673698675085.gif\",\"1673698689480.gif\",\"1673699799196.gif\",\"1673699803145.gif\",\"1673699819179.gif\",\"1673699826178.gif\",\"1673700741142.gif\",\"1673700744944.gif\",\"1673700747462.gif\",\"1673700799514.gif\",\"1673700802852.gif\",\"1673700806168.gif\",\"1673700808975.gif\",\"1673700823468.gif\",\"1673700828471.gif\",\"1673700833947.gif\",\"1673700872460.gif\",\"1673700912451.gif\",\"1673700915343.gif\",\"1673700918022.gif\",\"1673701035857.gif\",\"1673701056377.gif\",\"1673701076298.gif\",\"1673701103662.gif\",\"1673701105845.jpg\",\"1673701118822.gif\",\"1673701140899.gif\",\"1673701144569.gif\",\"1673701162033.gif\",\"1673701178350.gif\",\"1673701203810.gif\",\"1673701206958.gif\",\"1673701220557.gif\",\"1673701245272.gif\",\"1673701246968.gif\",\"1673701250718.gif\",\"1673701299343.gif\",\"1673713074242.gif\",\"1673713077223.gif\",\"1673713079700.gif\",\"1673713082189.gif\",\"1673713085077.gif\",\"1673713087714.gif\",\"1673713091220.gif\",\"1673808160835.gif\"]',
    '[\"1673473897158.gif\",\"1673474026955.gif\",\"1673474088945.gif\",\"1673474139524.gif\",\"1673474153207.gif\",\"1673474161092.gif\",\"1673474164357.gif\",\"1673474218469.gif\",\"1673474221646.gif\",\"1673474225194.gif\",\"1673474228459.gif\",\"1673474231640.gif\",\"1673474256648.gif\",\"1673697344219.gif\",\"1673697352600.gif\",\"1673697356451.gif\",\"1673697369886.gif\",\"1673697382253.gif\",\"1673697393494.gif\",\"1673697403481.gif\",\"1673697413742.gif\",\"1673697443646.gif\",\"1673697446242.gif\",\"1673697463403.gif\",\"1673697465966.gif\",\"1673697477286.gif\",\"1673697525471.gif\",\"1673697537378.gif\",\"1673697548737.gif\",\"1673697560813.undefined\",\"1673697569973.gif\",\"1673697579895.gif\",\"1673697592209.gif\",\"1673697602879.gif\",\"1673697615605.gif\",\"1673697625295.gif\",\"1673697635840.gif\",\"1673697657168.gif\",\"1673697673500.gif\",\"1673697675740.gif\",\"1673697689691.gif\",\"1673697691920.gif\",\"1673697761124.jpg\",\"1673697793039.gif\",\"1673697801012.gif\",\"1673697814710.gif\",\"1673697836359.gif\",\"1673697846784.gif\",\"1673697858775.gif\",\"1673697873018.gif\",\"1673697884611.gif\",\"1673698020061.gif\",\"1673698024853.gif\",\"1673698027521.gif\",\"1673698032086.gif\",\"1673698034336.gif\",\"1673698102038.gif\",\"1673698104421.gif\",\"1673698158290.gif\",\"1673698164455.gif\",\"1673698166709.gif\",\"1673698177980.gif\",\"1673698191330.gif\",\"1673698202299.gif\",\"1673698212672.gif\",\"1673698234310.gif\",\"1673698247894.gif\",\"1673698258177.gif\",\"1673698266396.gif\",\"1673698297170.gif\",\"1673698305130.gif\",\"1673698312878.gif\",\"1673698320279.jpg\",\"1673698328599.gif\",\"1673698341370.gif\",\"1673698349736.gif\",\"1673698374067.gif\",\"1673698391768.gif\",\"1673698400504.gif\",\"1673698409801.gif\",\"1673698421706.gif\",\"1673698430697.gif\",\"1673698443253.gif\",\"1673698454369.gif\",\"1673698464645.gif\",\"1673698501793.gif\",\"1673698509158.gif\",\"1673698511347.gif\",\"1673698520596.jpg\",\"1673698530760.gif\",\"1673698540326.gif\",\"1673698548171.gif\",\"1673698572841.gif\",\"1673699155276.jpg\",\"1673699161120.gif\",\"1673699183863.gif\",\"1673699195946.gif\",\"1673699209676.gif\",\"1673699220629.gif\",\"1673699238517.gif\",\"1673699256542.gif\",\"1673699267144.gif\",\"1673699276358.jpg\",\"1673699324192.gif\",\"1673699342989.gif\",\"1673699381008.gif\",\"1673699397096.gif\",\"1673699407418.gif\",\"1673699416531.gif\",\"1673699426308.gif\",\"1673699436530.gif\",\"1673699446512.gif\",\"1673699459011.gif\",\"1673699483988.gif\",\"1673699492863.gif\",\"1673699559347.jpg\",\"1673699591661.gif\",\"1673699613023.gif\",\"1673699623975.gif\",\"1673699632961.gif\",\"1673699644946.gif\",\"1673699658578.jpg\",\"1673699669029.gif\",\"1673699678536.gif\",\"1673699723269.gif\",\"1673699725598.gif\",\"1673699742794.gif\",\"1673699744970.gif\",\"1673699760849.gif\",\"1673699764071.gif\",\"1673699777634.gif\",\"1673699780308.jpg\",\"1673699842695.gif\",\"1673699853002.gif\",\"1673699856926.gif\",\"1673699859335.gif\",\"1673699870863.gif\",\"1673699894936.gif\",\"1673699940925.gif\",\"1673699947131.gif\",\"1673699964117.gif\",\"1673699978797.gif\",\"1673699999648.gif\",\"1673700020341.gif\",\"1673700022769.gif\",\"1673700041620.gif\",\"1673700043849.gif\",\"1673700062209.jpg\",\"1673700064825.gif\",\"1673700079087.gif\",\"1673700081457.gif\",\"1673700097875.gif\",\"1673700102731.gif\",\"1673700115524.gif\",\"1673700118313.gif\",\"1673700133651.gif\",\"1673700136179.gif\",\"1673700155765.gif\",\"1673700158228.gif\",\"1673700180213.gif\",\"1673700182569.gif\",\"1673700197468.gif\",\"1673700200240.gif\",\"1673700212636.gif\",\"1673700214919.gif\",\"1673700284522.gif\",\"1673700287148.gif\",\"1673700301941.gif\",\"1673700304518.gif\",\"1673700315636.gif\",\"1673700331596.gif\",\"1673700334918.gif\",\"1673700348110.gif\",\"1673700350495.gif\",\"1673700365589.gif\",\"1673700368072.gif\",\"1673700387434.jpg\",\"1673700389888.gif\",\"1673700406945.gif\",\"1673700409162.gif\",\"1673700433103.gif\",\"1673700438478.gif\",\"1673700476770.gif\",\"1673700479726.gif\",\"1673719563663.gif\",\"1673719833975.gif\"]',
    '[\"1673470339035.gif\",\"1673470343623.gif\",\"1673712883459.gif\",\"1673712907809.gif\",\"1673712923329.gif\",\"1673712964290.gif\",\"1673712967709.gif\",\"1673712973568.gif\",\"1673712977545.gif\",\"1673727208047.gif\",\"1673727271663.gif\",\"1673808138462.gif\",\"1673808144439.gif\",\"1673809627095.gif\"]'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: site
# ------------------------------------------------------------

INSERT INTO
  `site` (`id`, `banner`, `host`, `ids`, `logo`)
VALUES
  (1, '1674181469240.gif', 'iraqiea.com', 1, 'logo.png');

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
    1958,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870899041'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1959,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870899240'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1960,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870899443'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1961,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870899631'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1962,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870899972'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1963,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870908929'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1964,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870916532'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1965,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870916745'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1966,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870917061'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1967,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870923357'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1968,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870923572'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1969,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870923956'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1970,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870930361'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1971,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870930562'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1972,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870930759'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1973,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870938208'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1974,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870938382'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1975,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.160',
    '1673870942650'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1976,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '82.199.217.33',
    '1673895739001'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1977,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '82.199.217.33',
    '1673895739231'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1978,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '82.199.217.33',
    '1673895739402'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1979,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.113',
    '1673935114247'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1980,
    'باند',
    'النظام',
    'ـ',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '128.22.164.105',
    '1673940280254'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1981,
    'طرد',
    '                           ＭＬＡＫ',
    'رجل شرقى',
    'الغرفة العامة',
    '37.77.55.8',
    '1673949884734'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1982,
    'باند',
    'النظام',
    'ء',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '83.171.206.236',
    '1673949970318'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1983,
    'فك حظر',
    'admin',
    'ء',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '151.236.179.237',
    '1673961730759'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1984,
    'فك حظر',
    'admin',
    'ـ',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '151.236.179.237',
    '1673961731286'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1985,
    'تعديل اعجابات',
    ' ㅤ S A M A N ㅤ ',
    'جنات',
    'الغرفة العامة',
    '151.236.179.237',
    '1673961747191'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1986,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'ㅤㅤㅤㅤㅤ',
    'الغرفة العامة',
    '41.35.174.249',
    '1673992187432'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1987,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'الغرفة العامة',
    '41.35.174.249',
    '1673992300436'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1988,
    'تعديل اعجابات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'ㅤㅤㅤㅤㅤ',
    'الغرفة العامة',
    '41.35.174.249',
    '1673992470937'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1989,
    'باند',
    'عبوش',
    'وعد',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    '41.35.174.249',
    '1673994474048'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1990,
    'فك حظر',
    'admin',
    'وعد',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    '151.236.179.128',
    '1674027429272'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1991,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046871914'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1992,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046872248'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1993,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046872470'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1994,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046872855'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1995,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046873176'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1996,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046873581'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1997,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046887373'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1998,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046887793'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1999,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046888147'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2000,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046888490'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2001,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046888850'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2002,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046905324'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2003,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046905701'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2004,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046906068'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2005,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046906277'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2006,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046906473'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2007,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046906851'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2008,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046910310'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2009,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046910678'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2010,
    'حذف منشور',
    '                           ＭＬＡＫ',
    'رجل شرقى',
    '',
    '37.77.55.135',
    '1674046912430'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2011,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046931872'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2012,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046932247'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2013,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046932665'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2014,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046933065'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2015,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046933475'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2016,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046933877'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2017,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046934273'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2018,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046934716'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2019,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046935093'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2020,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046935981'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2021,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046948989'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2022,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046949227'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2023,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046949592'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2024,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046949976'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2025,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046950356'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2026,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046950685'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2027,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046951088'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2028,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046953450'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2029,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046971992'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2030,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046972379'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2031,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046972690'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2032,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046973175'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2033,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046973411'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2034,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046973783'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2035,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046974135'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2036,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046974535'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2037,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046974907'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2038,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046975123'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2039,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046989528'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2040,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046989885'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2041,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046990270'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2042,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046990820'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2043,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046991197'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2044,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046991412'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2045,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046991763'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2046,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046992184'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2047,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674046993035'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2048,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047029075'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2049,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047029292'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2050,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047029634'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2051,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047029838'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2052,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047030042'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2053,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047030260'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2054,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047030659'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2055,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047030909'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2056,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047031112'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2057,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047031753'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2058,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047031961'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2059,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047032142'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2060,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047032456'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2061,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047032658'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2062,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047033086'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2063,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047033296'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2064,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047034398'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2065,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047048969'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2066,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047049516'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2067,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047049939'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2068,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047050309'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2069,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047050711'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2070,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047051513'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2071,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047051779'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2072,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047052159'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2073,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047052565'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2074,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047070295'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2075,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047070496'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2076,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047070695'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2077,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047071067'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2078,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047071443'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2079,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047071670'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2080,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047072061'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2081,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047072427'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2082,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047072636'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2083,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047073096'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2084,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047089842'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2085,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.135',
    '1674047090261'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2086,
    'حذف منشور',
    ' ㅤ S A M A N ㅤ ',
    'رجل شرقى',
    '',
    '151.236.179.189',
    '1674066965695'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2087,
    'إعدادت الموقع',
    'xx',
    'حفظ',
    '',
    '5.62.151.238',
    '1674077274918'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2088,
    'إعدادت الموقع',
    'xx',
    'حفظ',
    '',
    '5.62.151.238',
    '1674077325080'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2089,
    'إعدادت الموقع',
    'xx',
    'حفظ',
    '',
    '5.62.151.238',
    '1674077345189'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2090,
    'إعدادت الموقع',
    'xx',
    'حفظ',
    '',
    '5.62.151.238',
    '1674077408196'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2091,
    'إعدادت الموقع',
    'xx',
    'حفظ',
    '',
    '5.62.151.238',
    '1674077521496'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2092,
    'إعدادت الموقع',
    'xx',
    'حفظ',
    '',
    '5.62.151.238',
    '1674077599059'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2093,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.217',
    '1674102369965'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2094,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.217',
    '1674102467097'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2095,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    'ڪليرا',
    'الغرفة العامة',
    '37.77.55.227',
    '1674128455697'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2096,
    'باند',
    'النظام',
    'ء',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '83.171.206.31',
    '1674129194848'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2097,
    'فك حظر',
    'ملاكك',
    'ء',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '37.77.55.227',
    '1674129205476'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2098,
    'باند',
    'النظام',
    'ء',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '83.171.206.31',
    '1674129423307'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2099,
    'فك حظر',
    'ملاكك',
    'ء',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '37.77.55.227',
    '1674129434369'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2100,
    'باند',
    'النظام',
    '&#x3C;',
    'Android.11.ind.z56.f7k.Chrome.rao.pop.m4w',
    '185.206.124.49',
    '1674170017844'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2101,
    'إعدادت الموقع',
    'xx',
    'حفظ',
    '',
    '5.62.151.228',
    '1674181182433'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2102,
    'إعدادت الموقع',
    'xx',
    'حفظ',
    '',
    '5.62.151.228',
    '1674181470716'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2103,
    'إعدادت الموقع',
    'xx',
    'حفظ',
    '',
    '5.62.151.228',
    '1674182154095'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2104,
    'إعدادت الموقع',
    'xx',
    'حفظ',
    '',
    '5.62.151.228',
    '1674182183579'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2105,
    'إعدادت الموقع',
    'xx',
    'حفظ',
    '',
    '5.62.151.228',
    '1674182215080'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2106,
    'باند',
    'النظام',
    'ㅤㅤㅤㅤㅤㅤ',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '37.236.174.11',
    '1674191086747'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2107,
    'فك حظر',
    'ملاكك',
    '&#x3C;',
    'Android.11.ind.z56.f7k.Chrome.rao.pop.m4w',
    '37.77.55.145',
    '1674214563759'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2108,
    'فك حظر',
    'ملاكك',
    'ㅤㅤㅤㅤㅤㅤ',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '37.77.55.145',
    '1674214564008'
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
    '80',
    'chatmaster',
    'بقش',
    'بقش',
    '1673721957752',
    '1673721957752',
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
    '151.236.165.220',
    'iOS.16.1.1.fwb.5i8.gie.Mobile Safari.ehd.dhx.nd3',
    'qpTpUn9w2gOYNixoAAOA',
    '1wg9dwkp74zhtidncjzdwfwli75yx0f',
    '2k55as9c2ibi4hfdzswy9c',
    '(عضو جديد)',
    'pic.png',
    'Hide',
    0,
    '---',
    'seohost2022',
    'sha1$64d9eed9$1$6917ea87674ef7c0a1f39a8bf945ce6533a88eb9',
    '6itnvrk8fii8tiuzea2lj1s4kjnmtoxqtokg15ox6s3ut5fnhnzoh0mlbff6e4i9hdk9du09t3d20ubjx4ydjsfd08mi5zr8knoyq6jt6ni7kae9x2dofq0xkqgedhkkq9c1r2qjjtwpmi838iyfttfmvkblmd2m9vdbxxnx6beyfs7hr',
    0,
    0,
    1,
    '1674039988508',
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
    '/sico/1673712883459.gif',
    '151.236.179.192',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    'dJ7NCjAR0ZJiw4ySAAVx',
    'g2ismxwlycidfhk8t0bi2te0sjdawxr',
    '33z7kv97a5gruus4h2mldf',
    '(عضو جديد)',
    '/pic/1672866485739.jpg',
    'chatmaster',
    10000002,
    ' ㅤ S A M A N ㅤ ',
    'admin',
    'sha1$bff354b4$1$0edfd18e4feb0023a8ada655d40489b6aa77e1d3',
    '2rxxad1focfsa8kywr21lyv5t4inxbl16iqjf716uewt4nghnatebvq2f72xgj6arg9l3akftxnwldxqhfyvsg40bw0r6ozc8f1uigy5mdqmzz10b19rpezshrmnjtvuzdzmnz8nfp2g5lyump73d3ynramcc0eb4iz1n1ckb1lqseu2q',
    0,
    0,
    1,
    '1674216146597',
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
    '5.62.151.87',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    'dsJzxi6eTKlo3GUoAAAB',
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
    '/sico/1673470339035.gif',
    '5.62.151.228',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '-2XF7d0NpBu4eNgnAAUU',
    '1ym1qkgd73r2vwkg1enjuknf8z90im7',
    '059cwf3ypbe4osbsqekknm',
    '(عضو جديد)',
    'pic.png',
    'Hide',
    0,
    'seo',
    'xx',
    'sha1$96756951$1$b7f860de747567b7a6126c8c010140fdb79fa524',
    '6qm5o5f3iz3w7ddrswzkd0rskwhk87lbhtzfi2qf3n9fgw7jn5t8x5e0tmzfubydv9vygmdqtz10lyuyo9e3svo6bhifjirz0gmpngrdmfs5p93fv6otj0vi0av5reuznl2lqyivk95fnglyruwv8xfci8m1dl454izcol5cgp604u7oq',
    0,
    0,
    1,
    '1674182390599',
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
    '185.185.174.17',
    'Android.10.ioa.fjs.1xn.Chrome.i5d.43r.t25',
    '_68ex69L3fnDLDYLAAN-',
    'b0zzvhl4f92ookitj2w3165wcjnf246',
    '9kusxxw1dkdd9kay92vn45',
    '(عضو جديد)',
    'pic.png',
    '',
    3,
    'مريمَ',
    'مريمَ',
    'sha1$67c941b4$1$50ac2ac697746c030fe94df91c633d09a8434e35',
    'n25ezf21afphi7392f98s0qemm0bko7w1nojfibn12u4l57t0hn8bn3pwzhivvbad8gebu2oc67m29iec0zfdg6kqzzskcrmtuzlo3d4tyi2icbpncnrpl2tldcmgkgiy0mro6n0wj8z57eb2zrc4kbxl2f4gnbidcn6l0njdxlkn3la4',
    0,
    0,
    0,
    '1673670883011',
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
    47,
    '',
    '37.237.173.17',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    'oRyV-Afi0GgWW4OcAAXl',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    'rodmyxskb6yj0it4v58zwg',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤدائما في حياتك بومة تراقبك في صمتㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '/pic/1672779896506.jpg',
    '',
    10000000000,
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    'sha1$22ccdaf9$1$a418be0bfa361cce76221e48ee9b8cfdaedfb42a',
    'cx2p6uuq6zwnd7l6wp9o6cafs76531x1apie5kir9m2n793bw2gfr3cdue8erwg5xwvuf225p0orf3tzr3fbapn0cge5jsp1yujwdtkab9f1c7elfned2ny6shl1ymzj6y1pdo1iv04use0c439ph2vsxl7fslqq1km6aqcjv3yt17npe',
    0,
    0,
    0,
    '1674258979809',
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
    '37.238.8.17',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'J_Qmza9RWmZA6UFWAAXR',
    'so1haqadjl8xog33wet6zauzc5fvgdy',
    '0ipyw6rupmdcckzbqtdsz0',
    '.',
    '/pic/1673527746111.jpg',
    '',
    100002,
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '-\'',
    'sha1$393fb876$1$b11c207b758f4102c9b6773453b76303bffc339d',
    'ynhbjpns7pko80e8afan88bxvdoak88nm5df357wzp8xne8bxbl5etgumpsks1t2a1a3khonxseird0mn9jixuh2lgwaaz5urzaoxjlgelccf2po8ofqx1cx9u2uke3i1l1rx6v6smen4x4oigh5hw2d0su6n00opozpl3g5v89b1r1jk',
    0,
    0,
    0,
    '1674245717397',
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
    '192.161.6.24',
    'Android.11.jgc.gky.xlj.Chrome.c5w.7i3.geg',
    'cpP65yCegEUKTjstAALC',
    'vxs412tdspoaw9llf1sa2c6dqdxzr3m',
    'om9gvtu5x1u87e9nkh0056',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'M',
    'M',
    'sha1$dd109273$1$7927874ebd394ccfa39b25f6dca6be5242a4cfb2',
    '7lzyii82cfeeieujz31zvrurhlvbjq5766gs8tq3marqfemlkx7kgsc3aogsvai93m96ni1qddospeu1te84qn7hzi83j2nn0ubrr36nb1ribq7gy32w0bfvc5lwy1nxpoqty234uh7ewky9jrvtfxxlz3j6puq50hvwgqifzzddnay76',
    0,
    0,
    0,
    '1673964897696',
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
    33,
    '/dro3/1673700918022.gif',
    '185.117.8.67',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'gnVAAwKdRC03vC_cAAYf',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    'qcmwih2zzikj7rbmo72lr0',
    'يالله',
    '/pic/1673471100349.jpg',
    '',
    150152,
    'رجل شرقى',
    'ء',
    'sha1$a23f3b47$1$705f8677cb8c68c9b741da5ffd6045a099aeb5ec',
    'yf361xj5uhybkd4hy38qvmtitijwdpwvzysdaxk4b5zbc8lmrk19efa3pzu8679vk2k5js6gt1vrhkmwnm47goq8e967hdtf1dsyiwltyhmvbl5daj43y77ssth496xfterhyul11a3eme4ocpwzj6frypndn8yygyeozu05gmifcgysl',
    0,
    0,
    0,
    '1674253198767',
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
    '156.208.82.52',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    'Et8m0yMYLL_h6p4vAASF',
    'rhj6ss83c402eop8nof5vi1ns608buh',
    'lifo2cu0163ylotz7wfu3l',
    'َاخَـــًـو َسـَــَامـــًان',
    '/pic/1673992920575.jpg',
    'عبوش',
    1501,
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عبوش',
    'sha1$9c255fbd$1$1ea8fb79bab3a2749420b89ab08fa902f3060e30',
    '5fiyast12wc28qo86sz7i93op8wpyrygulp5ocr89eotex840mgoteonam9zlyac1a7gdoyccx5tv5ozs4xqwq4n9v25i7j7f9afzwf6chk4u0ei0t3j2iskq1kmpu1yewjt24amz43r0uf3hjf14d0sllo077gf9pvgzml6extrg637r',
    0,
    0,
    0,
    '1674155185694',
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
    '37.237.175.29',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    'vBwcgOkBNvZKnSbTAAKm',
    '3w4xa00x2fy4nrvlq22o1hmgs8c7yx3',
    'm9zqjc9wagtp85h89sc4dq',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'مروان',
    'مروان',
    'sha1$88106257$1$e9ad159e05104fd653582056701dd4f1d0ba047f',
    'n8pxuqo4m5nbqvia8l8h2mxz2bvj2wgtus8u91zrvh2op2s5dybf0fsx2h4e8nbrsvczy2jxenf36x46inxhpt6qki71zl9u63lub1ehmve28iw3mvhwhvmspyo2khlg22qgzonfu1km9qv251j34j1klnacsnwgud48uzwhl4hcygqme',
    0,
    0,
    0,
    '1673959288062',
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
    7,
    '',
    '37.236.24.3',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '6FLXnzOyIvm3mmN5AAPT',
    'vt2d9ngkjgv205i14kte9g5zu28qz6e',
    'qtaw3tq5u3tda3ahcmi831',
    '(عضو جديد)',
    '/pic/1673471189538.jpg',
    'مسلم',
    10003,
    'مسـلمٌ',
    'Ms',
    'sha1$db6e539e$1$debf0036f111c4f7703784c9f1e61bdb42aaa83a',
    'seny0xt6cwfo5wil9wgo80o2mgcj5ctntc4vjdhzg7isf4d6omlmw9scj78sgpdh3o4d2dhqfb11tcpen4abfdsb7i31mhwyr8vf49mis2vvjw7jcl6wuesagxjrlkkrizd84im9f3gkzlj5w5pe6fucu97dpei5dab2jywj5s3z46c0f',
    0,
    0,
    0,
    '1674070091093',
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
    '#FFFFFF',
    1407,
    '/sico/1673712883459.gif',
    '37.77.55.49',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'RvNF_KUyaJygBxiQAAVz',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    'nq2r3t3nthyk8o0acdr49g',
    'هكذا هي معارك الحب كلانا خاسر وليس غير الله يجعل خسارتي لك نصراً. -ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ ',
    '/pic/1674116816027.jpg',
    'ملاك',
    30855879,
    '                           ＭＬＡＫ',
    'ملاكك',
    'sha1$1443cb31$1$0136cdc08412ab5fd9e1423752c30039d0966f00',
    '663w46yd7qzczk7t1xeidp0wfkoppgp64b1eemeewm722tj9zbodth3t5fo6bs4nfqe3wyot74vx8vpxpbc0lwspqhpuooym9xagj84sh1nwvhvkirfglr5czsn288gklrv0b7a1vylmbuwi5x0idatjs30l73j7qvpvednkqypf5j8he',
    0,
    0,
    0,
    '1674217371811',
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
    '149.255.199.21',
    'Android.11.1wt.ehp.guf.Chrome.y8p.g3p.fmm',
    'v8LFImUxEIwP4ZlXAATC',
    'pgpov0c72zclgng9oj27s9g4pcdsc30',
    '0hvcmtt1adlllw83lu70a7',
    '(عضو جديد)',
    '/pic/1672863213273.jpg',
    '',
    2501,
    'ﺻَﺻۧۂــَٰـِڪَــۧۥـِٰٖرࢪ.῞̮♯',
    'نسيان',
    'sha1$a7ef1034$1$9a4d744c2ecfa8f58aa8ad7e1d3f62b33d4c23c5',
    'e64dvozky1uzsdmb33a7jkdyk96thnfjdceldu0xhqf13nzfrjzv9ho36ceyx9b0mvxjvr21l35w87bhjdoyyxxdbc0yvmkdnwrdsg9qqujjv5auki1rqfc5ojfwxmtvbr4nz1vvgf8cnse70fmb36ile91rwnodpq39x3r3h0qj0v59o',
    0,
    0,
    0,
    '1674168465293',
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
    '#572225',
    '#FFFFFF',
    1556,
    '/dro3/1673700808975.gif',
    '185.185.132.104',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    'usYkI6-5p922DzFrAAY7',
    'r5m4c1i24x3pxuq6nsbxrahtrhdug5o',
    'if0iuenpaw1wpgj1xauh6b',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '/pic/1673825364146.jpg',
    '',
    1000000855554574,
    'ـ',
    'ـ',
    'sha1$ada6827f$1$9b23c48cb2e0720bfc2f74450de873e60d74f460',
    'dlybv3uv188z0hknj0lsncwspzaca2n20c239cciyl4e7v3f69s0jbzan6jthclljcrvpe4mqfjx9dm2990i6jgr3w62bisqruwkbspq8i97s49sqs865g7z4bz50boa06xzgua73edjsqjbyg0vzqasfh37irqz2f2fw8ocevub6c2z6',
    0,
    0,
    1,
    '1674258547189',
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
    31,
    '',
    '212.15.81.50',
    'Android.11.erk.pgc.ywa.Chrome.p0t.qey.f6g',
    '4Vf6VxEv_ji7sj_YAAF-',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    'z295htkpr6njgjlpgt1uhk',
    'في ذاتِ الرُوح روحٌ أُخرى',
    '/pic/1673470570131.jpg',
    '',
    95004,
    ' ♡',
    '!',
    'sha1$c5736e46$1$d1e8600484f2e6efa6e244574a18db68467cd997',
    'rpc4sqj93rywuojo1g8l63ym71nw1hiq52c58l817jekziidczdd00g6w7560ktsic8vskxbsy3ctphvd5lubegyc47zawalsg7r209hrfh1upqtd5nkfgpo83e0zg64eb84vho9h0eypyz07h7pvhltsc5uone92bgeig91k714nd6r4',
    0,
    0,
    0,
    '1673882248080',
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
    20,
    '',
    '83.171.206.66',
    'iOS.16.0.bnv.vs7.3qp.Chrome.drb.jgy.fv9',
    'djR5eLIuPyEaF1XqAAAd',
    'r2vomtc3xztzzolueqkpnkfadn07jps',
    'jlwtouynhq7bvdvzgqk4pw',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ ㅤ ⠀ ⠀ ⠀ ⠀ ⠀ ⠀⠀ ⠀ ⠀ ⠀ ⠀ ⠀ ⠀ ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤبنيةَ لو يـورثها الحزنِ تبقىَ رزينةَ',
    '/pic/1673651558208.jpg',
    '',
    1006,
    '٩٩',
    'فخريه',
    'sha1$1750923c$1$32d8b9059c0ab50b5c026ce253c476fc2372f7f4',
    'vqfvy9w1w0a2ayu2k5k7wl3l85k6l2741iceuhfx3b6ofn4u59axuhog2ctceykb9j388gifgo2j3ad4st1aemsq3wzrcrgxnrlizu9hcsdc4ou94p04ynxzyt5jf92fka046teoei13vf5b16u5tnpbefu6r1b1dgt1afd7i0nnuxbiy',
    0,
    0,
    0,
    '1673778383144',
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
    '192.161.6.25',
    'Android.11.txb.tmw.to5.Chrome.w56.t4q.lpv',
    'YS43oyixT3kZObz6AADt',
    '49ida362ovxy9eemev81s0ztsbtnhpb',
    '29pofxzlp85axr0o7vcmq2',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ جـميعگم كآلرمآد تذهبـون حيـن تهـب الريـح’! ',
    '/pic/1673826580042.jpg',
    '',
    1000,
    '??????',
    'اووس',
    'sha1$bf1df907$1$d69c045afc32e81e9a1d87dc2f124f7a64226d79',
    'gnuab1t0md2yl9dgznsbponer6n5hkcvdp58xe20ixw050zutpogg9yhtpmbq9be6fy7efp68453kj66wlrkcijtdh1evl1rani0143nfa6szzx39498hc4ndazagptxoyf7o1fhzjhxi5vfc0b0el0mgyml5s2qgvge8hy4zdw3vihu5',
    0,
    0,
    0,
    '1673826647888',
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
    '37.239.166.4',
    'Android.11.zgq.zbw.wa6.Chrome.8gf.m2s.oq0',
    'uvkdGFNkGX_UtdwBAAMl',
    'jqhnia8lg0859yrcqcky6ywi8w9iz62',
    'zc929ohc5pc7x1hfg90tyn',
    '(عضو جديد)',
    '/pic/1673519053140.jpg',
    '',
    10004,
    'DB',
    'DB',
    'sha1$fb7d30cb$1$b8e95d739e21420220a9c68ded0639282c1a2925',
    '4s4yo2tjoeltt2aybkg7o4tihdfb524o9h1yvyowycgv4x7eyso2bm5dbg8fbbxi2wocba3pupr5stbk5ecey0go8i5tyn8ffz0h3glkr8jcn9bqtv8n0lnspgwpk5vfe3il8n4f4wrycozmg22by6wrjfvw26twk2znvngp1qsrgd8mj',
    0,
    0,
    0,
    '1673643001754',
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
    3,
    '/dro3/1673700808975.gif',
    '37.236.169.17',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    'D20ZElnwhfEjw0VeAAUF',
    'lsna0reajbrc2fvx2v8jhtsk6g2l84c',
    'y0exij4796jy3bg6lelb8c',
    '✨✨✨',
    '/pic/1674075961951.jpg',
    '',
    10000,
    'جنات',
    'جنات',
    'sha1$9aac3d62$1$db5bca04db22198dab90d1bb917278d0cf357ae3',
    '1uw25ij4cun838wqe3v9p3ko8is9a2w9pr0b9ql04t2bv95q94j6pzojo59foda76i2aeh6mmsk2kvxcdoje7hyne7scbylvne62uzlxeofxa017eqs4fh1smr0fkbke78rpadyi36sfi9ddziw2lhx56hoiy0mkepeuefdr5m7fzwyo0',
    0,
    0,
    0,
    '1674172184487',
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
    '151.236.178.205',
    'Windows.10.bd0.gb5.j0m.Chrome.u7u.588.73l',
    'pP8IdnnbjN9LmooKAAJB',
    'buwziw463qfy2w3c8m20hd40qfsguan',
    '3fkrgex6icut2itcof0fhb',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'منتظر  البصري',
    'منتظر  البصري',
    'sha1$5eb29083$1$863857691db53c6e353942c58da9ac775467092f',
    'nxbwk4r5x2dgx57nq3ljnhaw7ne802mqccz8ftx1nuyjl1j0cg7v9craaioer2w4ol301vk22yznwavpoqae4n6i227q1eunk6ed7rfly9c7tah7shjk57gllmw9s75vhgxabe41cf5ffpd1oct3nl2his3qc7ad1x9atubd7cef4jete',
    0,
    0,
    0,
    '1673596780686',
    '1673502353231'
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
    '37.238.11.21',
    'Android.11.pve.d9m.rn0.Chrome.p5l.3aq.bk2',
    'l8gOQY5VMvCzAzpEAAAz',
    'q6grjc4ddbflhu50lmpu8nlhymh05pc',
    '9bk0qxs4wnszm8f13nbyzu',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'مستحيله',
    'مستحيله',
    'sha1$e9f68ef1$1$878ce9e413db5f725668dd04cb28c441d4110282',
    'eyed6qka2op6uhf0863a1j12h3bt0hhx5f3eyk9r2y6e69gejx8vh0sbllp50g8nxkt7x3jnk0n9j5wvmamae4mmq0b68ftgxye4b95sbrgi1qzl95mue34oouojz7rvohybqrzn6swp44q7oaxqmbhxvqwdw66he3285qb3a2ia80qqn',
    0,
    0,
    0,
    '1673508058997',
    '1673507940872'
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
    '37.238.190.35',
    'iOS.16.1.0oy.mrb.cp8.Mobile Safari.0ms.bnx.ics',
    'jnfY4cTNktenBZVXAAA4',
    'b1b5tsjox1mcux5aps43ara1wcz9cx7',
    'u4hcrlrghb2oeptwatpzr5',
    '(عضو جديد)',
    '/pic/1673508564562.jpg',
    '',
    5000,
    'مؤمل العلي',
    'مؤمل العلي',
    'sha1$77512f98$1$d8d1fa0bfe9a454e2815d501cad235d8375fb72f',
    'ljzbngljz3pr9iu4qt7v33gwmn20jhqv98cxqsfb2v55xfzzxt2gqoixx10o7v5no46kdol93xlmlt3nuqh7xq2vjp0s3sua4wj6x68jdc677tffx6xsorz6qz2etazn919au808ipoq4bcxk28gk5bj81tgcjft5e1pd1ah5c87qvdh2',
    0,
    0,
    0,
    '1673508932187',
    '1673508134147'
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
    2,
    '',
    '37.238.221.33',
    'Android.9.nsu.gdu.uq0.Chrome.zu9.1nv.fz2',
    'C6cwT1r1bf9OJf_qAACb',
    '7t6l07bugubyfd3pkgdotfkqrgyxuep',
    '0n54q1f1dkifnx02q6reeq',
    '(عضو جديد)',
    '/pic/1673524748850.jpg',
    '',
    12,
    'Anita',
    'Anita',
    'sha1$6918e4fc$1$a945c71c878c5e5da4d928d57ac7db506bc009d1',
    'hz7vhvqrj49a3a45jaavb7wopan4svqnlje3qdyb664zsyby7f6j7aujodk7dp1injo0b5ad8ef2oolc33276p5yt4tl9e70drgrq1hqa9kkwzh5fdi8kb213y973re9fkuhf16cdjc5nlrxyi52u7wqxlp55w2lagtlxa2mj2epl0s3a',
    0,
    0,
    0,
    '1673525853022',
    '1673513322127'
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
    '37.237.80.143',
    'Android.12.zkb.xbr.ij4.Chrome.84s.yym.knz',
    '38IwkTAytoJn9IGxAACv',
    'cyuugplpdbgal6f6dqbquvra2psza1w',
    'i2icfebhzibvgg6ohzf04d',
    '(عضو جديد)',
    'pic.png',
    '',
    2,
    'زهرااات',
    'زهرااات',
    'sha1$91b9e875$1$0466dd04bc564cb487efc139583a890aead5b68a',
    'uljan716jjwh2rb5pon5su5apdxw62y25bkcnb5laogby9k6hhwpwo8k01rgdjny954ad2jst8kmus3bds8n4z27vupc2t2nkkzrbpzjpqmi8zmqlpgccap80girmjb8zylsuspihio3ibvs58mttlgn1jupp1iv8zp3xrd7lsvsyqady',
    0,
    0,
    0,
    '1673527587895',
    '1673526675341'
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
    0,
    '',
    '212.15.81.135',
    'Android.11.7vq.vpc.xi3.Chrome.6m3.yzt.qgi',
    'obeyOHZAmqvjlqIkAAC2',
    'lsmyuko68n1kkzga8lad6lsmdl0gciy',
    'm3jjfqdecobaqna04dr09f',
    '(عضو جديد)',
    'pic.png',
    '',
    4,
    '؛',
    '؛',
    'sha1$edbb9f05$1$7c05bf383cc403cc99d61fb408b15b46c07c3fe5',
    'pgbtmma3kkiyzslgcvk8qxvmy9y95hu4m6sepogl1opyztjy7estlvyl6oxiw5pfcfk5r3fdfi445qevs15ud5hujb5pgmgp3mk3x8g5tu566lcdomocxjukyhzcwjbmcd5os3fg7saujuuki90iiyqnrvxlwmfda2ovlkax2zylq3pss',
    0,
    0,
    0,
    '1673527517647',
    '1673527247682'
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
    '91.192.4.122',
    'iOS.16.2.f9x.5xt.ys6.Firefox.ao5.djp.t81',
    'vUPNe-2WGHVWPZTAAAC9',
    '4cwdk15dsaz5dda7iyvw62toah5wyte',
    '8ngggzpql94jau9x6tkrsb',
    '(عضو جديد)',
    'pic.png',
    '',
    3,
    'Ahmed moayad',
    'Ahmed moayad',
    'sha1$0a66237f$1$72b9032bde51ff47101a6fb37ee12e777c188873',
    'e3jxwmqdyer35wje2441tcz2hgesl9eoz0g07czgxw4mrys1msmrz8s2pdolov6djqvp4oigl7902908xvh3xty79qnr3cxe0n29ske8h0srclkpjruixp6yvwxsq7g8908zk9jmy5m2ze09x5aa4edid62sn6itqjg5ahg1565cu4cgc',
    0,
    0,
    0,
    '1673528043329',
    '1673527565028'
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
    '#000000',
    '#000000',
    0,
    '',
    '37.236.252.118',
    'iOS.15.7.2.smc.bxr.ocy.Mobile Safari.46n.8i9.4uk',
    'mt9d0bF60tTEFc-sAAEJ',
    '46ubu1vh35nq1miw8a4u5ih1xaoqobr',
    'cy3xofpw8e2kteuve5v316',
    '(عضو جديد)',
    'pic.png',
    '',
    2,
    'كُرارً١',
    'كُرارً١',
    'sha1$71cca472$1$392e4e0636e3b5d7df9a85ade1c6e3be51d87878',
    '800fozvpeehe3r9gop4cpl17nf5yxzn765sd2xxm1kmc908xrk1st924hpl4ticq3fo0715jotijdwg955j20oi4w2kak39bzu1b7167sit2513ddhn6rhte6c2rfou13er6o39qec2fbs3nt7iwnrf5x5uvcwwg5nv2s2bo1bornuxtw',
    0,
    0,
    0,
    '1673834296403',
    '1673527728848'
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
    '#000000',
    '#000000',
    0,
    '',
    '37.237.173.40',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    'jUgd3idwgrvZYFnFAAMa',
    'algy849kprly5h4uzrr1hyzj1s5rk8b',
    'kdn46ipi03t7jg6gbmsomn',
    '(عضو جديد)',
    'pic.png',
    '',
    2,
    'وعد',
    'وعد',
    'sha1$7143a979$1$2061ed92f6c44f6b166d1d4032a436fe996b5fdb',
    '37xt5etiq5cbfe7kpyqe6frirut6ymdibn2m6pgxwyh2qjmwa16utn4gd0nnbntfmrg85rfl3mjd0lipkcn2e6aee2yavt4dvx1clrv6r6qmtfmgudbetqn6tpqsjz8btl13xbplifgfskxuzfba9ek70jochgy0o46ii7y0kzom1af11',
    0,
    0,
    0,
    '1673994474039',
    '1673532999966'
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
    3,
    '',
    '81.22.35.106',
    'Android.12.472.q1f.f2w.Firefox.154.p9r.jzv',
    'LONbWMmo3o5DlHb5AAA2',
    '9dgd5yuv51wx57yk0actqmvkdns8xok',
    '90pxz973qi00m54zn2ykrx',
    '(عضو جديد)',
    '/pic/1673693440705.jpg',
    '',
    105555888,
    'تـاج',
    'تـاج',
    'sha1$67c6186e$1$016aa70ef5e54fc258d76977a045026f5fc479fe',
    'g3mydy2bdo0m2n4gejji5ww7v0gz9x2w02ekk5cwi03s6so622a6nslk8m2agcts7ifueatji7xjvwl6zrgg5u8e0yfei7uzgf2ixige3oh26tny6p4lb2liitag02zwu9lx58gtxpqtjhr6rbata1aft1mxgvuku326arz1b9mfbt7cu',
    0,
    0,
    0,
    '1673700338698',
    '1673535394676'
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
    '#000000',
    '#000000',
    0,
    '',
    '37.239.66.15',
    'Android.11.hc9.00f.tdp.Chrome.zdw.luj.hdu',
    'DZys_9FJPqOZmeA2AADv',
    '94lq3a7lzd8vkpgrbpz0n16xb7j1qvu',
    'rrn16vwx8g1e4pze09pzrw',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'ليان',
    'ليان',
    'sha1$7873e65f$1$89389b768723182fa841b5a377a78c5df1487f03',
    'ubohqgfkvdsvsuh9cfd874brt85t1i9axw1qli5hy1yinm6m2ltryfk64xdyelmzbsfk0cki2t3v7gf8jokwqsql418p6war8yd8oixvidxh6puuau66aex2oylh97dpgywmhwnq2uw4s1fcxd9mh6g1jczhsv1b2xmjfb1r2uyk69okh',
    0,
    0,
    0,
    '1673542360447',
    '1673542204872'
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
    '#FF0000',
    '#000000',
    0,
    '',
    '37.237.252.62',
    'Android.10.se7.8gn.f8w.Chrome.cyn.dee.g9j',
    '9wnv5Lv_KE3w8y4rAASA',
    'va8bcp332nnxe7dm4ru24w3j3o2ruhu',
    '1yv5ksc8267bzn85difdyb',
    '،،،،',
    '/pic/1673552879091.jpg',
    '',
    10001,
    '                                                     سِــيَـآ‘آسِـيَ',
    'حسو',
    'sha1$5ac81454$1$4fbb67d05c613662ab7460be27a98e32bb121770',
    'zb7sybpfycve7ljlsbwfcr72gif800qknh3eh3z84evvv357absetkda9zum8okyei9ih2e3otaww1ajm5fp9bd82lbitrf29tqix1bb6xqed9xogu9lmko0xr8m48s0r0y5xlatxvjyfxcc418j6gr7myeq6fv0r4vyoitpk2115pc7l',
    0,
    0,
    0,
    '1674139019090',
    '1673552077096'
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
    '#DEDEDE',
    '#0000BA',
    '#6B6B6B',
    1,
    '/dro3/1673700828471.gif',
    '37.237.239.18',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    'TffC5cMHfB4CXHFsAAWW',
    'ty7olvko9m99pmil8zmrw2c2k88u1uu',
    'aml6ms9ev9e6o2m03z3205',
    '(عضو جديد)',
    '/pic/1673728396652.jpg',
    '',
    5000,
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود',
    'sha1$993006d5$1$3a7441f3ea2ff87f7ac342af389e3af6d6d8c072',
    '437pskc13m7dzckjsr03p5yc0cvzhorqkskxbtkqs465r1b1itesri1w6tpmo5rvvjihw06svaaoyt0z4q6nn6tw8gwpg2qmd29j8wo6qt6nc4tetny9waad3gx17wv5iocldysgz86qqz8kgh4utd9s474nvpzoaznn9o0h6vcfwdk9w',
    0,
    0,
    0,
    '1674228180423',
    '1673553064963'
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
    7,
    '',
    '37.237.167.147',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    'OnN_9KX12LU7MBsFAADE',
    'rrln6605g562mi39rhazam2sijyb115',
    'c15u2fseoaiqznn475cqms',
    '(عضو جديد)',
    '/pic/1673562070181.jpg',
    '',
    11,
    'نـيـم',
    'نـيـم',
    'sha1$ed950afc$1$2ef6567fd6e92b93fdcf60db941df03e16a93147',
    'mvhogq1t6z12ydns1dyipihjvx0erxzx65qb7lltxmkoozejaza0bhuqp8bai9qujv4x1ypkqr477zoqqpazkkulgw83j14gl3bzkr8l1xdupb2f7f0plxdb6uwuca3kd6lauveu8n2dgqlrru81rpn9kmd7cex35lkron84kjxe1hd08',
    0,
    0,
    0,
    '1673733468115',
    '1673560987516'
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
    58,
    '#FFFFFF',
    '#000000',
    '#FFFFFF',
    0,
    '',
    '149.255.200.56',
    'Android.11.5mb.8ww.t39.Chrome.a6b.hzi.9mf',
    'C3JvlmbGT_QpETyCAAXE',
    'hnxjyu28qwa2bc8vjlhkncfu4d4i5df',
    'xqstgxssrixjkw55lt058d',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '/pic/1673825182493.jpg',
    '',
    1001,
    ' ‎ ‎ ‎ ‎ ‎ ‎‎ ‎ ‎ ‎ ‎ ‎',
    '،َ',
    'sha1$872952fe$1$3fb51501ef598e8a9612cacce839bec0dc8e80c2',
    'f270h2br3a7xtw5b41h6va4eb5b3tm5var29kz6pw3ghdbqq19sc1hcj6zargatdfqnu7i058pwe8tglnu2avqwtkm0sff51qfwkrlgjzmiyf5uib2pfy42pi0vsozyxxnog6ruj7nnsunwy233x7ktov4n2h3d3acqb0wtrh2hs0ispb',
    0,
    0,
    0,
    '1674243177138',
    '1673562139609'
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
    59,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '167.86.181.251',
    'Android.10.g8i.af2.zei.Chrome.mn5.2pc.4e4',
    '8Io08DXx_RGf-kT2AAMK',
    'fr7hq0ea0kg6fxhjgi60krr6cemuhr0',
    'qir5skkgvlk5kgrkrmae6j',
    '(عضو جديد)',
    'pic.png',
    '',
    5,
    'أشقاني',
    'أشقاني',
    'sha1$6cd15787$1$9a8d64578d45ec2193750a4f0e7c5f0857609ac0',
    'prx3281eh6kr7tzkwcgre6dul8y758hpnjo1g3ugbum6njq7iwh43uxzezkibsxyr28pcsq2muks1za9l082lb25cqang575gyh7qvhr344qohr64ceuc7vljtneo1v37lykp9zgq1x467jq7hk1z9sfxaze6dzuxf9v6ef1oy627hcm8',
    0,
    0,
    0,
    '1673990065714',
    '1673563746392'
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
    60,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.237.199.18',
    'Android.10.bar.gu0.ah9.Chrome.sl2.6yt.wzq',
    'ulN6gBcEk8ngD09eAAHy',
    'r985471el2dy1ombme7x3fqh95tefv9',
    '48k32e10ihv94xy0oahmtp',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'Hhso',
    'Hhso',
    'sha1$e9802054$1$77f7b4fd2e88a28b223a4266a1da29fdb8411d65',
    '6lrspazzfs3ubz4kt7iafpm5i3hq0yjob908njaxwjsdwpdq84f3mc1en3gyv3jwho33wy46cvvkhaq0lrkrtjj463g7ejyp2iidt8rttholzvknq9aj7fs3vyujhn4moajfr7cyqz5ekxlidox89y6zgwd9w10uj4v3belvb7l5kxtvu',
    0,
    0,
    0,
    '1673566776171',
    '1673566766181'
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
    61,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.237.199.18',
    'Android.10.bar.gu0.ah9.Chrome.sl2.6yt.wzq',
    '6JDRoBDYbA__hPthAAH3',
    'gpkuizuz89tmrj7qhei115gqfnwjcne',
    'lb98qpmzngx48n5eg9yfgx',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    'Sev',
    'Sev',
    'sha1$b6ef600c$1$92d0b6163c8310c3446d0ed476b07deaff280f6b',
    'pjgn1xu0dll9bv3fxy5pjihrqsflyuu19tmuexhnulncez6ezqh11p7z3ltkwuf2936ytvq3v05jmqhdcncu1gnvgsch8bujhhm5yvjt16atxh5zb4fgmzmyeesjoadzyxg1vhxzag00lanmu31lgqipikd44yal0iyo1flwoz0bihac0',
    0,
    0,
    0,
    '1673567003369',
    '1673566792834'
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
    62,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.239.38.24',
    'Android.11.n5s.ob0.gc2.Chrome.ar6.6uc.jr0',
    'b_5m0RH3ujIje_c4AANq',
    't0ewzbvaqyaacp7a7zliahngjoffga7',
    'rrgkzt8o0yz3l3b4o58iq3',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'محمود',
    'محمود',
    'sha1$926c48bc$1$b01048ff0f0711ec8808db34044c9c8e3c7064e0',
    '3mad5fpzrfrkgzghcyra6lit1x0f4z2l23rj1gsg2zgtvoi8m7xjsnpnqp7ws9woeo87c7kgsstn03sb1ootjmk5zfa74lhfmnv9wmzyn2nlwviic0bt9mt9ouaepy3zq88tsz763g5bpectclpwmo793k5sbj79je4x46n9q5kd9rgsf',
    0,
    0,
    0,
    '1674032657460',
    '1673571064244'
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
    63,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.239.88.58',
    'Mac OS.10.15.7.i2t.287.uj2.Safari.bga.awh.hwt',
    '4IvynHGGwx3h0PHZAAIb',
    'kzbydht59qpl937sjqgf09hts0xw5s5',
    'llr2mmsesmsox3ws0eha2d',
    '(عضو جديد)',
    'pic.png',
    '',
    5,
    'lil',
    'lil',
    'sha1$678528f8$1$98af47ab4a95f495deb608728c319bc498ef9788',
    'xmf7rzje3cqhtljegikgx33shy8faf94p9bnw089mm1fccsgp07uyyqygt5ck2la1s32fe4yx9nx46p92nzc131q5yosgwwiigjcwn1i761rm122d6hd9lu9k1ryef0yffjttvku0fwmv1hg4cxqsk1ewxjxw2mptpo8p4zpkaaeic3sg',
    0,
    0,
    0,
    '1673578819665',
    '1673578160543'
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
    64,
    '#FFFFFF',
    '#000000',
    '#000000',
    1,
    '',
    '37.237.153.33',
    'Android.11.y3n.g20.e2h.Chrome.qa7.st0.xsp',
    'WSY_G7wtj92ebkvyAAAn',
    'mubrg09httvor4jpuvdjr3avkrb51je',
    '4oubme2sw4223f2q8gvgw4',
    '(عضو جديد)',
    '/pic/1673637846043.jpg',
    '',
    100004,
    'سالي',
    'سالي',
    'sha1$e11f4892$1$1eff7e3d9f04d3925b206caf486e20852a5c17ea',
    'zarpgw9qzcejh0ygkwnuqyjigrvg8pswzpmidgn8u58l3iwshrn1t6ud0xrvu7fqudmyxhqrzn6qq7vbnos1dsapjtsz9ws6fmhs6mp2ugoth4ah0yzn8wcuf7ngpc2p5wkv7zslfh35iitlyq3c3g6xq5k9u2s61p3urmpdh3jmdoumk',
    0,
    0,
    0,
    '1673713640070',
    '1673600064183'
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
    65,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.237.80.125',
    'Android.12.u5u.hvs.wdr.Chrome.jcm.sqq.o2b',
    'fmxvg8lIhNQxxuFEAAJ7',
    'k3biu345r02hz8s3s9gyxvtdt6p6rfc',
    '6asn5ons8jp05fwlznx178',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'زههرأت',
    'زههرأت',
    'sha1$883899fb$1$02ad6b6b612fa1120fd85d7b853c1bb93ee48614',
    'zxz516j23203korkj5914uooz8g3qx738he8kfh0yleujnmv1bxrt9fw3eb6roz0x6bexfmirs9fmyjjo1cey7n5lt14rcfglp7mwobrp1ht72a9c1zoce7d9cd0ra2ksc8a9cj03u5ny0inffybqywpcqyzobbvjx74klj2u967drla7',
    0,
    0,
    0,
    '1673616430156',
    '1673615117236'
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
    66,
    '#FFFFFF',
    '#000000',
    '#7A7A7A',
    0,
    '',
    '91.106.46.37',
    'Android.10.10f.mz8.9hm.Chrome.si8.pjs.qnk',
    '2DdiwSNhJwjN8ZWxAABM',
    '8i9ni4g7ncx6q6sdbvh1yrnbmd53e9v',
    'gde8patmvx6zs4a5yv66jt',
    '.، ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ\" ربمّا ذاتِ شِتاء ، غَيم وَ مطر نَلتقي .ㅤㅤㅤ',
    '/pic/1673789553920.jpg',
    '',
    50000,
    '،ِ الـ’.ًٌ‘⁄ ْـَيـَڪسـٍَس ..',
    'ع313',
    'sha1$152a6a3f$1$930f33f9b44f986449d93301ab43f8e27541e004',
    '4im4cwe8q4uy0vft4l2dk4j22n7y3mx62rv4dtboioulo8dq3sro92jcdsqwam4nkv965lomreh2gzjkzy7tjenuwpzuowz6us4divfsbr6ioerrsz0qvb1cm7d850asdymu4fvj4nshs9sm882twme14gj0x8dw5ubsnkhsok4glolvx',
    0,
    0,
    0,
    '1673792173477',
    '1673623132979'
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
    67,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.239.114.30',
    'Android.12.7dk.dc3.rty.Chrome.ac6.ph5.xtj',
    'KI86lOPUmj-j-27kAARf',
    'rr7hayyp0cz49bepwpmnb8hj2xn5jqd',
    'qoyw5poho251dh5e85bcup',
    'ولو رأى الكافِر عيناك  لـ قال أمنا برب تِلك العيون .',
    '/pic/1673636475546.jpg',
    '',
    500152855584,
    'ㅤㅤㅤشَـيعي',
    'عَين',
    'sha1$9e425c95$1$e9492d89a50ed6093d7c7e4264a89e46a2dd4366',
    'tbhe1vdolydynpteoipsyt3knq9hn9mhwnja10umavqxuuxuv00goh0ke78vj2bmmjtz9clv101erhtbf7gnkwad0uegqpk58ztj6mjmftefwge4kwcd6arjtzjni51r2illubpvknajvl5vz3301kalkytucy50ta5fh5wrvxfjp5a16',
    0,
    0,
    0,
    '1674126927642',
    '1673636369572'
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
    68,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.239.216.36',
    'Android.5.0.9hi.nbi.dif.Chrome.uvn.vuw.c86',
    'S7ENHQPSpZNnNAucAAMS',
    'ad2mzv7ts5ld7q5r3zbcy24xjbc7cmp',
    'tj75j04o64r5ct5xe0xeuk',
    '(عضو جديد)',
    'pic.png',
    '',
    3,
    'aflandr',
    'aflandr',
    'sha1$1cf87b17$1$84aa17ae60184a52ac0c6309e9c49e56544fdb4a',
    '7zkbfaws7z6y3v38blu06577hnh65up0hrnhl3ezkpsj8yxnfswml27gzm6utk4303ol3wgsq5jwgmhueyltx5d0vu5dq6owh6peg794wr61mh3zfrn3i27ovbs5o5rha3xm13xnzwqvf6j59ioj9rl2tuezyzkh3tx4x4admn96w31cu',
    0,
    0,
    0,
    '1673641878857',
    '1673640786277'
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
    69,
    '#FFFFFF',
    '#000000',
    '#000000',
    3,
    '',
    '37.239.16.36',
    'Android.11.8fc.8n8.utz.Chrome.ais.n2u.bc1',
    '3HnZ-AQHlyH-6YsqAAL3',
    'ceg8u86qsxefljs7040iuroa1a71y2m',
    'uqw2xrc71l5py0efngb9g9',
    '(عضو جديد)',
    '/pic/1673642972000.jpg',
    '',
    11,
    'اش',
    'اش',
    'sha1$fe6622ac$1$30571ad90456808be157d6041c0f27cc2a8db448',
    'fvfwf85yutgtrkn7sfjdojgmr2ktuloj9ujcdvojjjji9r1z07oyrlt87g91ymmbbhxrgflm0goqlagga3fslttv497j22og04wsz0ipdx01hieg6lf2tmwtqjs6vwcse73ebo1r5xwbkwclak18fa61nz078d5jx5e468brptgajhn2g',
    0,
    0,
    0,
    '1673984062731',
    '1673642413070'
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
    70,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.236.158.113',
    'iOS.16.1.1.qjn.lwg.stx.Mobile Safari.ms9.07v.9si',
    '-Qbla781afRX_TrxAAEE',
    '2zgy2iyi2mqa90y733ftevl32uordq5',
    '28kvkir0wkrmk172xkx9s9',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'علاو',
    'علاو',
    'sha1$7fea2692$1$5ffb37c4344379c0a8e213b18f80ee91bd1c4084',
    '8z44adjn0jlnklphofnrzqgk7s5ymmo8ywo3s0si4cs5fulo8iw8wyp31kwqm37uky7j3lluu132l8ps2xsoy2jktqk3p0d0zjlyvfzh5033qzcmxqwola3dwajlalk97l2o67endikmxnzf7ypts40dod7vjg2npm9n6du3mc9iksew8',
    0,
    0,
    0,
    '1673830828971',
    '1673643318788'
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
    71,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '91.106.46.218',
    'Windows.10.3fc.sjt.0gn.Chrome.dsf.alb.gqi',
    'NGmJrVMVBtE-R5dTAABQ',
    'ae6o1n3l6ula8ju771q4sakg0sgznsu',
    'mclmd24brnf753z1qrubid',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    '7z',
    '7z',
    'sha1$7e7cd22c$1$f85242fe23cd82a419b978d78c84abdbeccb2f00',
    '88lz27avjc905lobet0rjp5mqxd6ifnrozq3btcycx96mfy4ddl5rjmf3cph0jaizm7dfke0vyhgpiqov6r94dzqqvcyw3ca5g27qzksupeqa9zz6ovrr7d78nggv1dcbf844subti7xg62vo6ev2qah40ylurbdr6qf6k715x301ty1d',
    0,
    0,
    0,
    '1673794199564',
    '1673645676652'
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
    72,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.239.114.25',
    'iOS.16.1.ksy.nr0.7lt.Chrome.c2u.vhd.tsy',
    '9QMjKbj1YCFnzf24AANl',
    'g1jb98mmf5m8nlfd9yes2cgnzt731lh',
    '1zxe89oaftm15g0bfydq6b',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'الاسمريكي',
    'الاسمريكي',
    'sha1$ede259fc$1$8d984938e4c2c5b5182a564c09e04a0404ab809c',
    'jl1orba50b0fwraql2dh1j2kl3x15pjix3t4ekuehnk3fb2mcymyqf9xzoxgr38e6zztvf47891b1k5d1v4b3kgj1sibikp7w9ai4edjih6h9yl6jpe6gjslhvu86gqkaxns5rf280ht5e3xf2givc185l7iw0yf416amaf14d987bqjs',
    0,
    0,
    0,
    '1673653619453',
    '1673653274448'
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
    73,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '89.46.206.116',
    'Android.13.5nj.rza.e6e.Chrome.5y2.obw.n8h',
    'q5DKWAme_Sn4UQD6AANs',
    'dhfh63qy7ipewy1p8oo5teavxmyjiac',
    'o5dmjl26eqkt3xgzp4ot9t',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'دنـو',
    'دنـو',
    'sha1$64b6040c$1$55056266506b060d33bcdf2e55f52ea4617ecb6a',
    'khrubcm5se7w2y8d1l2gwbit8fp66v0f4ijjav6vdlzq3y9vbnk67ey470vkxdycefpc0g79xr9t20rhngcqjp1zpnp1bcpqneu05vokyji5dpknpndeuks624qpjyjsrcwi4e5n8ku7565w1soxx8scmo52sqnf7wqxixwroxu0c4m3d',
    0,
    0,
    0,
    '1673654856194',
    '1673654821226'
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
    74,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '192.161.6.122',
    'iOS.15.7.7dv.af6.pqi.Safari.ftb.tav.oq6',
    'WmaOv4TP3NooKZIbAAN4',
    'hd2trgsi7db1j04ndc6jxjnyjvg9asj',
    'ymre8kk461so614qrzk214',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'تاج المرجلة',
    'تاج المرجلة',
    'sha1$320ee0d9$1$8c10b8d9bd2c5a2364a62cd1c7b8480cc75bfe6e',
    '5sece872ffqes1k5w39bwf1f9bdkgjtbyalnpd98ebmdre7codqx4ipsqr6evifnktr5d8ata27de29zj29viynrpcwnkrzkxbd1db4c8g4q2fcutz49yigrnc57jowfcdl6o7u9uhvwmoevp5756rlyq4pbhs1b8jp5csf0irjm4m121',
    0,
    0,
    0,
    '1673661776895',
    '1673660653088'
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
    75,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '192.161.6.44',
    'iOS.16.2.7f9.zwz.v4g.Mobile Safari.q81.v9t.wi4',
    'RNn1G3Gn4T-nmWnzAAPF',
    'ms0zxylppqz02blui2yvz08d7pyojpm',
    '2iqgb8uiaz40fywj2qmnir',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    'غزو',
    'غزو',
    'sha1$6b450db4$1$9bf2ee11f133c53a310044a757366b0ad032b26d',
    'i7tn7xqoe8xncg7w0phbetki4l7x2ouz1lt8ptcu79dhjk8mfc0th3wwik36cs6q841yhqfi7vf337jh36rb2i49n07ulvj8hc1960zt8udmx7e9i7nbqohng3aw6ebqrt00tmw8q7bth4z1yji0ln3w2dkvejkk7cq0h4hkct2x9vf2m',
    0,
    0,
    0,
    '1673689826727',
    '1673689733841'
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
    76,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.237.80.31',
    'Android.12.4go.vy7.4d2.Chrome.9tu.4rt.nip',
    'QgAdK7UupukgI5qUAAAD',
    'qsdaf8rpprosq1loskriahde1n0hb9i',
    'rx7mtr62f2z6xdfqeixwpw',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'زهرررات',
    'زهرررات',
    'sha1$50a53084$1$a8f854c9d284d0e671c178f6afc9483aa24144f2',
    'pulvg965ha2zzwyxhzxsvzlp96ywda43931z4w5l9u6f2d8rcgdnlpn4vhriydt4yfave2wvu1azkpf9harf0hn7mw2q9q5pntvmlce082fnh37ahuwcgwe1ixyv33so0zv3w0agwnxz6tetpkdd48aroercfyl8oe0d3daxkb8rhpe9z',
    0,
    0,
    0,
    '1673692734854',
    '1673692110813'
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
    77,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.236.174.11',
    'Android.11.qyu.3ci.1r4.Chrome.81x.dpf.j2f',
    '-E2sRccnX01knJb7AAM6',
    'pswff92co9i7ozsg5pk0r9nfxl7eomj',
    '894yiug1sb81ab8k6z5nqz',
    '(عضو جديد)',
    'pic.png',
    '',
    2,
    'كاد',
    'كاد',
    'sha1$27eeaf67$1$2671a735ea30c5a82e6bf4d6834df112552cabd5',
    'xrbnyj3a492gclh0twk36j55bh8cddv8m5kfopmxd378c53zpjzz127fef3ywai4k6p8ulzdx26fyoanfbiophxfro0gmvuuvcn0ktu48olubppd948mqeih2znj6ptvfbskyrp8t515bug86w7vzzcnknkij3435tc8ch5jvx9m05iq5',
    0,
    0,
    0,
    '1674006294500',
    '1673692670268'
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
    78,
    '#FFFFFF',
    '#000000',
    '#4F8D99',
    3,
    '',
    '37.237.80.135',
    'Android.12.w2l.9w5.9jt.Chrome.fj4.tot.3we',
    'IJHaDkUO19ejS7aNAAKs',
    'vreg552jmqoibpf951x20n6zthgo4a7',
    'g4g2rague3ugfbs5kw27kd',
    '(عضو جديد)',
    '/pic/1673698823316.jpg',
    '',
    10000,
    'زهـَرات ..',
    'زه‍هرات',
    'sha1$add641e1$1$895c06d6e941cd3303d2549b68a86f8194abc18b',
    '5xbv658jaynp67k26v2pqgi59vz6af0lglfdwwgl7wrwxtqlp3m1wadz5m5atg18w273yjz37uhfqj9bcpctb8egyv4289ffwmtampmiemddd01u66jwqfy5fd9dpcgohnyq2w20vnys5rvj8v9rb5258vt3v6kjs62pucpq5m3iy9ivf',
    0,
    0,
    0,
    '1673961168714',
    '1673698350765'
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
    79,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '/dro3/1673700828471.gif',
    '192.161.6.120',
    'Android.11.w9e.a9m.mr4.Chrome.uuq.yei.n72',
    'uyQHLNFjkYclDgo3AAAq',
    '04kiioflsgtey63jnj1xcj0mvq8tjuj',
    'vda4yy9h0amp9som464a4m',
    '(عضو جديد)',
    'pic.png',
    '',
    10000,
    'علي',
    'علي',
    'sha1$0781e5ed$1$2263fc3ea01a32b4d2a9b80b80a44bfc0d44eeb4',
    '3in057094fspkz6rl2y9z8eneexz66n2rkli5i9scmd270frein6szx4zd7uspqqgmywtghjeacua947zum9f3fu54bu85r21jk4fofrph51sjq9h3xx2odolwvv2nofadlmum6qjd63gm173cgdk4ouwveyp93pxfd6fp456enr48cdg',
    0,
    0,
    0,
    '1673715425832',
    '1673714738617'
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
    80,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '/sico/1673712883459.gif',
    '86.111.151.123',
    'Windows.10.mcs.6wz.pip.Chrome.ew5.jgh.vpo',
    'TWnVBhS_11lFut_FAAIK',
    'g2sr3h2o7j3zcxnd5x45qqq729a0c1d',
    '19k3jnljs670yhw235g1ff',
    '(عضو جديد)',
    'pic.png',
    'chatmaster',
    50002,
    'بقش',
    'بقش',
    'sha1$9639df85$1$b64f134bb6fc2068e806c5de76369357a6a8e3ed',
    '26r7xi9sst8ppf7s2xwrmt8vfzuy59j24c0fnfb3xx3858gtnxsty5va11ib6j2by13akmsilmcgbsiu630do7iewdwyr608f1bcp6wqlrycz3ubrshtxf0oyj4hpqavikzxiounh1wh01yughnh8o7gezcbdjqa2j4n0f0s5eya0th1l',
    0,
    0,
    0,
    '1673913256101',
    '1673717948792'
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
    81,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '/dro3/1673700823468.gif',
    '151.236.188.172',
    'Android.11.6ay.lp7.ms0.Chrome.bzl.0cx.2ie',
    'D3HN_s_zvbJqEsVUAACq',
    'w05m11lsyu0cty3y662m1qfxixf9z93',
    'fw31ftphvo6oxzgffrqi2u',
    '.. ',
    '/pic/1673720355731.jpg',
    '',
    50000,
    '، بــِسآإم ۥٖ؟ آ‘إݪ دٖݪـ.ًٌ‘⁄ـيم',
    'بسام',
    'sha1$07fd23fc$1$2ccba55c322c8e63fb599b2eda8a6efea2dd8e91',
    '1of5pxeflbaqa361fg113hi6ftkc3oldohdhatl87lr2eyof3fjz8ovqbdv7tbsaigybqvdc0twoy6efzurh6azhw3ubull4xth7ma8q7egd3z1n1acxvv71me2sp7ja1szrfpgt8zgm36dm4z28rvx8i1msthqryjebdkoqdnmwoduuo',
    0,
    0,
    0,
    '1673730998348',
    '1673720010863'
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
    82,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '/dro3/1673701299343.gif',
    '5.62.132.82',
    'iOS.14.4.96k.b22.h66.Chrome.224.8oo.iyw',
    '3RlTraAc2pAcmAFGAAM4',
    'dbbhcg9ydzagutxkbvpn1lxvh2r2tjk',
    'xtk991wa091i50ofr59r46',
    '(عضو جديد)',
    '/pic/1673731252296.gif',
    '',
    5000,
    '║ツألــربٰٰـٰٖہٰٖءـيٰـعـيٰ ᶤᶜ₄ ‏ عـ ـٰٰٰٰ۪ٖ۫ـٰہـلہٰيٰ',
    'C4',
    'sha1$2105d763$1$b08e270cae77efb7ab34e3a5ff8d8aa918677612',
    'gfqjrj5g9581mw8p0tdm0x67z1qihql7apfbxligxgcjmobixkbwh73sh1mayzvxwpxmnffrpzwikrqfjvjz1fqc2iyi87i9qtb1rzeymeoaw2h7q0rpon7dlqezw3qqafgnfzbv0bxkya762dc9exnyxo85s639c50bd8uff26fz7ryf',
    0,
    0,
    0,
    '1674007706068',
    '1673727231699'
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
    83,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.238.125.20',
    'Android.11.xt9.2kr.j5q.Chrome.s6v.jjz.47q',
    'ue5lwNK71xvgYqYhAAMP',
    'e4d8i5akcmq5kdoxsng0y58qv1pe0og',
    'o041xk1prbfecjo9lfg778',
    'A woman made of beautiful roses . ',
    '/pic/1673727993522.jpg',
    '',
    10003,
    'ㅤ ㅤ ??!̶̶???  ?ㅤㅤ',
    '..،',
    'sha1$e0e09b12$1$8dc769b00367627abcca14ea4dde93177eea36e4',
    '31f37qvu0p462vf6v7sj4mplpy7droyev6uy8h1gjhygdgpf4h9rtmdtus3gzp9x3tkyjt75ushrtaqy3a382tas2fm1jasc54feuddnpr0ycupt4m7ohys77hoqoselhjksxa93prxaxokrt8zu925m27qz63qkpf4vxkkgv74ikkzr8',
    0,
    0,
    0,
    '1673991224316',
    '1673727807070'
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
    84,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.239.28.16',
    'Android.10.v9t.7qi.4d2.Chrome.pkc.b94.p5u',
    'DaJ6xuOq7IXHw2XPAADz',
    'ziwb9nlkzbscdwshzc2yr1by47fzkjn',
    '5blgqegwig2ewoyz2oudb1',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'ᶻʰᵒ',
    'ᶻʰᵒ',
    'sha1$c6d137d1$1$4febcfd0196a63f97f4aa74557212c2e2fd60e5b',
    'ykp3s1afkaw9jh03otos6gila1bsq78yu4q429lk6hfkw9n16uwdxp3n37m180iowuz3krd9vqypa284cescrcv6wxzi5mvoiwm1blwscb75r9xx9c74fl62uh1wzyfuwr8lbqrtwslbk3zuecdivwch9hkt6d8g8wwz33g9cmcua2zbz',
    0,
    0,
    0,
    '1673740039670',
    '1673740017971'
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
    85,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '149.255.230.65',
    'Android.10.ox8.3gm.v8o.Chrome.hg9.9i3.09l',
    '5kVkGKSUbTRy4mamAAUr',
    '93lbcv145n9l7o2p7z4mg2a0eq8aur6',
    'd9bmj5kzlcq0afb0qacu4s',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'كات',
    'كات',
    'sha1$1b09272a$1$40c0c9cb9f0e552dabdb8a640002b9381eb73d22',
    'xiz4piqww7c7bl0u703w2advd442zd9qn2u3s8yz6g7sblylu2061v471oyrmpboyiqchyootxewe0uopqqe9cbhyr6stsh3m99vutvrtvrhlshbpw9paoagivc6c75z42n8g90epqewdrozx0p1g8328g1r4vbar5bdetek88i7v67ml',
    0,
    0,
    0,
    '1674194669802',
    '1673743097835'
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
    86,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.239.129.8',
    'Android.11.ihe.68d.lu5.Chrome.x8h.ojq.zbm',
    'mSANZURlaEZubi_lAAEI',
    'dxjor10dwvd8lqzq46ydhmm63c836vw',
    'i0kuoygkyf5qrk9mwyx17p',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'لوفيرا',
    'لوفيرا',
    'sha1$48d6eefc$1$99800e8a46d73027b38a318387f95bd5ba88dd39',
    'nxg53b16t2u7vowmno4cnp57jpwooluimpfqixzvqf3cd23l02bacmcs14j1my6l0w9m7c4odho8e9uqkgx4xprzicrj7sfv2yhximt529dbczg4tqxiugfjlw3o59qx9wvqaxk106yo1blemzzur6fy4tdq2emudo0c1uq0c7g94vu24',
    0,
    0,
    0,
    '1673743861980',
    '1673743851746'
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
    87,
    '#FFFFFF',
    '#000000',
    '#000000',
    2,
    '',
    '37.237.66.12',
    'Android.11.e30.5mv.lso.Chrome.ga6.t0m.pg4',
    'AeTMyLop-Ge5pgdEAAUD',
    '17mc0npoxe7nklkw7lvtj0jac8ovyzr',
    's7hgcckaes50ak3b2f86tv',
    '(عضو جديد)',
    '/pic/1674171977316.jpg',
    '',
    101,
    'ㅤㅤsky  ㅤ',
    '!؟',
    'sha1$92978603$1$6b340c04cf5ce1672a22e7c95aed6745f0d91f86',
    'k0qosmfv08fca78oqoknrangelwn69le8xz10o8t7zdotf2s7jx39wof60n9m2nvq90u2rw23yr5sw8r8qxcvs7qvyblh08sem3j103sgxnfgizirrwhkm93kr4d17ceotr67vh08rsf1spi6yvoa7yu33eashyjlmer70x5smw0eh812',
    0,
    0,
    0,
    '1674172885107',
    '1673745455939'
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
    88,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '178.246.101.176',
    'iOS.15.6.v3n.oqb.248.Mobile Safari.zmv.nw6.t4k',
    '5yyr4FjnrOhg2IbEAAFF',
    'ku7c8gtog64qtymhrjrvg65chukx3nb',
    'y7ewqlwvdz049amkwopnwr',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'ساو',
    'ساو',
    'sha1$abef8d51$1$194f6afbc76b684ba2f4f601b1086eee9bb48d01',
    '8rhbtydv82fp6of6vye5vqslykqbip9e1sqak36d4humdy9ly4pu62eejes7pkoptpwd8jzhle3z4q8c6oincds3svymtklr0unh4q6ppkr1j0o1cu1nwj5sxmocliaiivwe1j8lr0wsj172ynm9lanhjbjo49vx92ftap18urr6q4lm0',
    0,
    0,
    0,
    '1673752299134',
    '1673752253608'
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
    89,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '2a02:8388:26bf:c000:59b8:7f84:64bc:d07e',
    'Windows.10.rrq.gkm.5ug.Chrome.7ik.0ep.zq6',
    'v_VuXSI2hQX8vd0iAAFN',
    'g7339k0ctmoqgslq6re9o1ky5hlhyt1',
    'mvv5vpm1n7n76fnp8541gn',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'شمس الاصيل',
    'شمس الاصيل',
    'sha1$71534fd6$1$239242f31783db65f6d2eb326ef0b9aabd3c2356',
    'a0b3czonl8gia96h20syozfag39uo8ldgq9soa78weh6wegteqj8vqszeystjfjq2jpsh2s00gt590p2nzxzvo30b4cca0g4b6cy2eldx7yoweh6v7m6stgkory00pi6089bu51qexxio6qj5lw33mooi287c2iak59ez4pb2842sjhm6',
    0,
    0,
    0,
    '1673761531723',
    '1673761490452'
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
    90,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '151.236.188.198',
    'Android.11.afz.vkl.gkx.Chrome.coj.iz8.suj',
    'dyLLVdKvQPggicjCAAAn',
    'xfgfoglvqafrxiu90zr2v6a2kpa7m37',
    'f9vrp99bqe6gbpal45ya8s',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'يارب',
    'يارب',
    'sha1$81dd4a30$1$e6b4e6c6db222ea89450b86ac29ac0a34d29c2a0',
    'sjymgbnao58awesduw7gnqkyri0tgz7kvyyioho1khef00du4g41ev827jk19ot4n9039fvsfcb6boi1dctz5tbhzoqxp2l046frbcay4ekzj2fnssyxk6jl19otg9z54usk3cv1fh87mxnljwwrgpiyd67cecefnai4c4vi0ftjay6i7',
    0,
    0,
    0,
    '1673781257387',
    '1673781209828'
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
    91,
    '#FFFFFF',
    '#000000',
    '#000000',
    8,
    '',
    '185.185.174.37',
    'Android.12.0y3.ecf.yn8.Chrome.ryh.u89.gvh',
    '35KzMX1Hj0semUXfAAHV',
    'ryo4mp5u1fbgwhurqdbhhfpi7gicr9e',
    'uxiqa5f5467oc9yaq90mu0',
    '(عضو جديد)',
    '/pic/1673822264993.jpg',
    '',
    1004,
    'سميه',
    'سميه',
    'sha1$c7ff43b8$1$949be7ba830f3ea3f0c59b02941bf68f4b4bd25f',
    'zmxvd6s0feo9dlyn6ko6s4vn82heldy0wn7zr4107yexi7qsirgzowi4j0iulbt9jnvihexx9nho89uq8lyu3wvidbkfpp93vqipu6zu87iytq822894us8skbhhv1msioiom09ohtc9q2qmsm441849s0kbf0xyk3mics0d1i4421twl',
    0,
    0,
    0,
    '1673906158206',
    '1673821957602'
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
    92,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.236.98.20',
    'Android.11.uri.it3.efj.Chrome.6ku.umq.rf5',
    'BkOxdCBQ2twl08H8AADR',
    '9d1qud1j757wfio3kpahyftwiincxje',
    '9apnn1plkdoim3cmfvo7oc',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'مصطفى',
    'مصطفى',
    'sha1$7891c7c7$1$6bd8d99ff509c0f3f17014a1a14e76edbba231f8',
    'cp1dcd8gw875mklytdinmwxp8di6hh49kjl07ybjxg1gww4j73oeg3udh98jh1b6yu5ooh87dmsvobevezqhxuz2n9vwagf32ld9nkuo02k8zv04i2ne97dr5wffm5tzstfvorg9kff8kc4u0vyz3t9skhgrq41agqpi9s79pdfbg6z35',
    0,
    0,
    0,
    '1673822865868',
    '1673822692571'
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
    93,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '78.95.136.216',
    'Android.7.0.974.7lr.jmo.Chrome.fid.wgr.vdw',
    'OwdN7FoQzn3iAXTIAAEO',
    'efe4awz90c7z23wtfj5zkw7m6ogb503',
    'y4u24pp2sj81vuff68y3jp',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    'رٍآئدِ',
    'رٍآئدِ',
    'sha1$34e162f9$1$27c68282709691fc942c37043206a03465eda537',
    'ii8391ta9kezs6398trchidyli3rh25n8sd1xfyocy2upbgpbbjb9vhoac3odoidhz7fz6u1wsmq75uw8zsulfwxz9txft9c94fklql1bheoghio5wmf89o0z3e1d8m96u3wq9v8ag8k99dazl6b9h1ttp1gl1tasywd22gdbokeqz8q5',
    0,
    0,
    0,
    '1673836953480',
    '1673836879847'
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
    94,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '185.239.178.215',
    'Android.11.5ba.r79.q2a.Chrome.ue6.8cx.xdr',
    '8KLu3H9kkGdJQZyDAAE0',
    'pq7mir7kpgeowh3clit1bt7st94wkbo',
    'u1vitpnpxlwt372mkhjtd4',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'علوش',
    'علوش',
    'sha1$d3e9a9b2$1$cf028b11f1797293ee62c2c418d95b5c3fca30a8',
    '5zdgk5vtfi0yjqfkjehawsjuocltrijnzvhgq9fovzxytsuf6308taucvbadedjjvh63qo8i1v36o427xkd96x5fzy8dl3r0oxg9qlji0pfgka90oeuu9jgen26icdhfvl65qyi66pxzb0782i32thvmu5jjm8hyokfvtamzto6isiqe0',
    0,
    0,
    0,
    '1673851516317',
    '1673851244001'
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
    95,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.237.154.13',
    'Android.9.hiz.odl.8jq.Chrome.3wn.883.lxu',
    'sO3Yi3KcODd8_14tAAE7',
    'wlfq1hd9wdthssk0kcgek2l29oa2qs0',
    'luh6pk4aqh3jwspq9lc2k0',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'احمد الشيخ',
    'احمد الشيخ',
    'sha1$3a795c5c$1$2e9bdfa1a9ba855219d0a94d6bafdba287169603',
    'vn3j9n9xk2e0lkrv3uwilh3cogcjk6g8lnguzkb13tqfvkgqnf7y2902hali6heslhyuvfro9r0oeccyd4smo7o6zlrchypfu1ivndwy0pab75pqs9qlcxhxtzb19wmqm66umogt3w17u1ygg2dh746a4okehpk6o9jd30z1fudc7kham',
    0,
    0,
    0,
    '1673854375616',
    '1673854362360'
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
    96,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '212.8.253.159',
    'Android.8.1.0.aw1.mcx.x56.Chrome.ds0.r6w.lvy',
    '6bpRnIU17QaBtOUoAAFy',
    'pdmz27iewr3weds9bxm3ajqie0io6v2',
    '3sgzib4moek32eizmwxej0',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'زنش',
    'زنش',
    'sha1$40998f18$1$006f83c40ef13fc4ca7cf1fb0b331ac0582be72a',
    'f5ql9z5qwpw658q27w7zoy7ww2kjwqpspv0tpavw1t61hp7xpqd7jyagtrhiazuraiq95ax7d3t2uxgnmid16xht6kdvpx4raivqi7q38bg5gfmjkqvl5351bek711xzxnxup5tjh8uynf7q77fws1fm2ezt01yqco7xv6t6rap5en677',
    0,
    0,
    0,
    '1673877417934',
    '1673877378678'
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
    97,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '185.88.26.5',
    'Android.12.7h3.r49.5he.Samsung Browser.k4f.wgc.ytq',
    'WGFmVBB-gWP1_EAwAAHM',
    'eiyp495phhkt2mext54tlj899v4s499',
    'l7kgv82t7ayg80yapo62xi',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'ذهب',
    'ذهب',
    'sha1$e121ecfe$1$d760e0d893997545d7f48f7d333ed132c54dc90a',
    'hp57cimwxnjjw6pgtc1p6wy5nor01vhpwhq0c7c6r9cebvodp7weyoof6697cw7ne2gsei27veju41owpcovb1ieh5bgim2jpvycixlhy7ike90m2gv8kjlz1wrhletggfob2tun23847cytpnqy5xf03hcv3ytzulx7cusshkucun8o9',
    0,
    0,
    0,
    '1673905244553',
    '1673890326003'
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
    98,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '104.248.142.144',
    'Android.9.2na.ejt.abk.Samsung Browser.04d.dr7.7wz',
    'E-3pRinULzz6a8J5AAHk',
    'rg808prwx3diq47yc4ry779kayoxi0l',
    'nqb0rg88knqfhohxxat1rh',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    '2-',
    '2-',
    'sha1$b58e2a14$1$540ebc97cd7e1e77ae0afb4014441057c8cbaca5',
    'z1ggx481ylbwv3mufsnt10xjiobk08t2b4o9kbsvr07cdtrgh8pm3nm0i3ujfbuiiypm8uih3px7eago3df1rpwj1cg7cai5gu0m9za7anigvru1psteb466tvmcr5h6sxpgigokbbjit6yrp1j190zdt9s5ggzgm2avl6wyr7skejl5t',
    0,
    0,
    0,
    '1673908592950',
    '1673908553243'
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
    99,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '188.43.136.41',
    'Windows.10.22b.iwg.nz5.Chrome.gfs.z9a.scw',
    '5P94NNeulAMufBWzAAIU',
    'hnlsxw6wo3r7enphb9xksf971k9tizj',
    'v2ai5g8q5ctpljipmqqxp4',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'xxx',
    'xxx',
    'sha1$40cbbe62$1$806e93112352ebfb14b2c65ccb2f20588232e268',
    'ecmukfrqveh7qk6t63najyrcdq5wlmvnbpkqx2wlpezp6cp48tec799riv8ljfvyfsjwdrv104qga1l6lhk0bze37wh5g212q43iysfo0marzdm9nzfz0g0jpia1bu0q9dwhdhqopzdjjm62f3w40n4wzlv4glvherl51kedf2kb1h74y',
    0,
    0,
    0,
    '1673913351565',
    '1673913313138'
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
    100,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '2001:4640:2fd3:0:f001:f545:40ce:890d',
    'iOS.16.2.9ss.vq8.pqe.Mobile Safari.l2h.q52.08m',
    'BpLYIsRT559oc-pyAAIm',
    '37o75b64y3ohtpqlkm3499mkj9casc1',
    'cjpqowkflgmnj75r693gn3',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'Dark',
    'Dark',
    'sha1$d6b19a8e$1$cd6e8d9d89c6e220279ecbb7442261783ab34e2a',
    'o07b7d6zlmf8pizl6y7x99yfey5hyja9q8kpobn2475mppb2y69kr6rrszvg0nmrb2p1vzqmsuiyph7gwjkf2ogfc9l5tu0e20shf698yyqbh41xz1fwfojz9grbhqmp4dub9hjt01jzgdswbrft6a77rz7oomgv9202sk11d5n7xpd0t',
    0,
    0,
    0,
    '1673921026576',
    '1673920939076'
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
    101,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.236.40.3',
    'Android.9.hmg.nrc.2y3.Chrome.iu5.y5j.lhw',
    'Pk9yH2CpWKkspuxlAAJM',
    '7sigfpt4dudb5jyvhnuocc08o2z8nvj',
    'dzv2z5xr3fxwpbsqy7u7ft',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'Ⓝⓞⓞⓡ☠️',
    'Ⓝⓞⓞⓡ☠️',
    'sha1$4a41e108$1$b499f389865932556b00e3761258a9e187240c12',
    'tjtg44lymg8e5rno019x4o30ksdq06i3ur6ypk7oryrp1i1hsmdrrccpb91ljsguyr0segb2ijeo5k0jrsbx2jz6vo9xs8kgpectwxvsz6xbjb4540qqur969762oq2vis4nkgf3icf4onuqd6ryfugvkehoakpspqayx9lnbqgtgtc0c',
    0,
    0,
    0,
    '1673939422471',
    '1673939324988'
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
    102,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '151.236.189.81',
    'Android.11.66m.dug.is5.Chrome.xhc.798.bah',
    '9FObOrURMbKSnAbwAAKC',
    'ad0y715ybadtm3wqvjp9d9m289ph8cg',
    'xrfe1usutoohdjv3s76mxc',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'رحوووو',
    'رحوووو',
    'sha1$e086c5ee$1$60ac3ed745ee3836c36e22924ae7fcf12d29114a',
    'xyiukz5wywmauibcq844cso1mj9bp60e7eg0vwk2wst2k27cznxns2cxkt91vrzalgep3f1jm17xtn0enr7n91dlr7ttlkaucnj2hu75s9qgxicftdqq7650ebmb00y6o3g968aad6s17r72dre826y33vm797b7zlry0x6bsfio6kapi',
    0,
    0,
    0,
    '1673950548989',
    '1673950520043'
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
    103,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.236.120.97',
    'iOS.16.2.u5f.cts.92s.Mobile Safari.3c6.ipn.cnw',
    'dQm10QMxjGLlVn6TAAMD',
    'r87anxf62s8qwhcre2pgn8w6zextti1',
    '4h3azw04xreqhzqc9l4brv',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'علاوي احمد',
    'علاوي احمد',
    'sha1$e889667d$1$4dda3130ddf4917e77b119ba50459513634520fb',
    '22pqra5ekoxiwvv0wgcayowse1zi02kxn97o28r3l4198qp72s7gmul199jpen3u375oum8omt0g9lib5c62vj4mxczq4fig28v4v3us59f9olczo6lzhwamyy6zdaglt8l34ruicb8szm0absa2e8ixxd8cgb33x3oem2gpv719oq0at',
    0,
    0,
    0,
    '1673985971947',
    '1673985955499'
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
    104,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '91.106.42.72',
    'Android.12.gb2.if2.mpw.Chrome.23i.5w3.7nw',
    'CIFTw0XT6UXO4CciAAMM',
    'k18bkvozgsy5d38vcmun98xgpqh4muz',
    'bvsup1q29fq8fvfpwxv1vk',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'الفهد',
    'الفهد',
    'sha1$65b05591$1$4a1c428fad4fb408eefc2d3e186bcbb3845d949d',
    'k2joejyhn7wx8ldtsieq4afjzndg6tn59hza4u2z3tlrq6je03axb3ra1ka7gii8hiamo7tdvh59tygmriamiereksdyijcf18oq2locmvmm91vgmvqu68sciw68zpjk4o5i5gc3dicqg0u1fv304siiimeud93y95raluc3e70r6mng0',
    0,
    0,
    0,
    '1673990513131',
    '1673990400695'
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
    105,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '212.15.84.17',
    'Android.11.kip.094.9yn.Chrome.ote.adi.sht',
    'WkLpnDrIAN-PiiTzAAMr',
    'vg9gggpa6r58yjais6nnw4t67jk4xf6',
    'ngowaxu61qut1ncttbat7l',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'حبيبت عبدالله',
    'حبيبت عبدالله',
    'sha1$e9b64357$1$50a1195e65e623483c1a3e785ca0e50d380ee457',
    '1ag0csz0fxg1h2pfgkgi24nxmdu88kf0qff5lrix4ab789ow9j0imst6j9lc8q27kg4t4ma241zc82pqydlmufkrvh44fr6fooc7d4405folrlrnaqr2u0f2btwrf7wxret05q86nne6qa97tgmcy3p94tuaslp5zytnr2d9ubu1wb4ne',
    0,
    0,
    0,
    '1673999220918',
    '1673998871850'
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
    106,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '91.106.42.111',
    'Android.9.eww.s0q.w1e.Chrome.p5f.lf1.kbd',
    'KdHb1ZmR6d81vyonAAMy',
    'vgzbxzflsw2rgpx7fuzetgx3ezy9nii',
    'oymua83bgqazsgyo29xj4l',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'مرمر',
    'مرمر',
    'sha1$f1a064ed$1$8d2e48be0adc5a0b50c7546be8f22b3a88def63c',
    'mae7uxqs3yt6g0vgtqngk2u3necuhji333e1595zxvr3ezl6wpvc8p9ag1l0lx8lzqeblald18o6d59l0jqvf96jhnjoptet38lqbftyp0j3o1yzdhb2z7x6uhwvgpvw897wjqmltng0s97bexou7r9rc7uurx2l71acrpzhzv4fmyxz2',
    0,
    0,
    0,
    '1674000689989',
    '1674000551527'
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
    107,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.239.106.18',
    'Android.12.lcx.q4d.9t1.Chrome.3ov.pvp.x05',
    'Uhp5rsF11swFC2V6AAQ5',
    '2d0so9qbydedi8veq7wsrws9ww9s2hx',
    'e21t54pdkqn3afn839sy4t',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'طشاري',
    'طشاري',
    'sha1$be6ba37e$1$ba85aea2610524e757455d6806bb85b2453b2105',
    'luazpbj0o3uv8k0q2uuuhlh7q1o1l84en4da4y2ruskt8e7l7qgtnsticty1sfg5seob5qoh5f7vsl1wc0qxmaz8oo7wrxco2plkmw1mqcdvepzgwagzmbznwnvp8hpk4x6gzpzj5kl53shfgn4etx0a0qmgxy1c1yxntocdtvb46pzo8',
    0,
    0,
    0,
    '1674106203949',
    '1674034570049'
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
    108,
    '#FFFFFF',
    '#75373D',
    '#000000',
    10,
    '',
    '37.237.240.12',
    'Android.11.cci.151.2nx.Chrome WebView.lz5.bjo.5aw',
    'EKlJQjeoNVolVMYDAAZH',
    '0xjkydxpeqiyma4pjl682xea69l9twu',
    'lvu4ckhrkoz06w11vzuw5p',
    ' ㅤㅤㅤㅤㅤㅤㅤㅤ - مُتعَب ، كـ جدِارٍ مُتهالك قد كرِه الوقوف ..ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '/pic/1674251244467.jpg',
    '',
    100,
    'ㅤㅤأوديـڪـار',
    'اودي',
    'sha1$d7278087$1$38808779c9fce0258f5d658959bf046fc10416e1',
    'd200dwu4akpcoedyv76pkwl7q9o3erz0k77eshi6js6sbauhefw4ah976d1tg2l6etcpomxhmg20k9awg1blhd19ivu2bjuquhhaikw7txbyjfayk13lms3gb3zao4eqzxro6ehnjtnmtv4fzpxdzqd76bdp2o1tneoe46gyvswj4dgag',
    0,
    0,
    0,
    '1674261124321',
    '1674065302518'
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
    109,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '37.237.176.18',
    'Android.12.kvw.gx5.j5b.Chrome.sxp.nwj.0l1',
    'si3GzX6fnKUdYUo3AAQ9',
    'iv7asd163wycx64dwyr4wth9ovgqnb3',
    'mnhyssw9xb5nd1a1exqs5r',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    'سكر',
    'سكر',
    'sha1$317772a6$1$a0c7164280e3f0522bec5d4069b4e5e4ac31bb3b',
    '11xmtsyz881b7h9tuelt2ow0lx8wmg1lywt0onprz7jch8ioqhhriohtkyrxwrjbt46vbapa4xnvrbt1pfeackew0bx3klge0s97k85py7n64nhxxtejiz00h9mowrqskzg6t865fv9utl6vtjfric9b3vbdm272c6wlo9bqo13uq9u5c',
    0,
    0,
    0,
    '1674110529629',
    '1674110485791'
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
    110,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '51.159.151.190',
    'Android.12.ek3.73f.h2p.Chrome.pkn.u7g.b25',
    'aIsfsa8XkPUiqtxfAARN',
    'kgfxjpngk140ag9oct0vma8xcvpmg90',
    'nhw42459hzss69zrqnqpqn',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    'هولاكو',
    'هولاكو',
    'sha1$0b28a1dc$1$c0ca60d22aee410cbe3c054030f5fe13a15d94b8',
    '77dijtndz7t3rcx9q905f2qa3uv3ww41rlu9ta6cfc7aer86abd44m9s91xflrqo70ohuw8e37vbbutqld2op5k5nz5s9yq0db3544vqeg25ggjpw9u9itzsxb8k2xffycmjmi8o89ug66ues1rtg4tylkgm9fzb5vj29s7ax6icjxhew',
    0,
    0,
    0,
    '1674118016519',
    '1674117466794'
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
    111,
    '#FFFFFF',
    '#000000',
    '#000000',
    1,
    '',
    '37.236.106.4',
    'Android.11.tar.h7w.w5z.Chrome.qlx.sl4.enm',
    'kK6JQ3Nnr0qN79r6AARj',
    'gw1u8e9pyyix6946zspkndabgpwu7m7',
    's7hyc48r9qii57nae06p5c',
    '(عضو جديد)',
    '/pic/1674128405439.jpg',
    '',
    500000,
    'ڪليرا',
    'ڪليرا',
    'sha1$3c723319$1$ba23d08009dcfb47cfb546cd7f231c0487fc9ede',
    'yjv3mxh8dgcphnvks4ucle9t242it8ugfvazxhj4r895x1387z2hlrrm8sjchrjprkjmrjxhty6s36cu5383sqq0xkt4569bqosm3ndo6ws525v5kzjx5qucb2qhqawct3hy8o78wuflwt6o9rlnq5z6d13lqofuzchjdnlqofunc7xuu',
    0,
    0,
    0,
    '1674128504594',
    '1674128378501'
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
    112,
    '#FFFFFF',
    '#000000',
    '#000000',
    1,
    '',
    '185.206.124.49',
    'Android.11.ind.z56.f7k.Chrome.rao.pop.m4w',
    'xKBo2cV3I-Jip6bwAATI',
    'a2xh4vjz3tt4u4x7e7kluwb00p2tbc4',
    't76btu3t2x095csrcmn06g',
    '(عضو جديد)',
    '/pic/1674167499577.jpg',
    '',
    3,
    '<',
    '<',
    'sha1$c6971362$1$ec6a329e09cb2d6f1bc0ad8c52f6d560aa8cd9c7',
    'e983xykabx8apizscy6n9nqgu5vy7mk93hd7mdm6r3sett5cuzfwya6btdduy4j5qxf0neucz8ice9ubufz59f6yxt0dv4apjd289byegge8eq25wrzg1qrvuphwtswfaabotcqgkakskrn275fby13moucme6iepvv9k1ll6y36lb2m5',
    0,
    0,
    0,
    '1674170018610',
    '1674166804853'
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
    113,
    '#FFFFFF',
    '#000000',
    '#000000',
    1,
    '',
    '37.236.14.25',
    'Android.8.1.0.t7w.cbc.r6l.Chrome.ajk.sie.jyg',
    'CqS3h141EfYYcoj3AAV4',
    'me3lr5nxg1tvqcxk2l0lfeo25xsf1bx',
    'iv3v1gs3tjg3k4z4ppr7jp',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '/pic/1674219403304.jpg',
    '',
    3,
    'مـم♪',
    'ممـم',
    'sha1$551cffef$1$cde55cf1c0d562cddf4c26375fa10fc679a20d23',
    'kcrkzwq4sjfbybrde1ua30k7sa2cmo2u24rpmrm92rdne76unot8zvq3a0xo4gn2ycleii3h17aga4qfcc53ynxdb8mf5kvnn9sle84jt83j4fcop7z0ksfn7wrwcs2ano1jdqfx4e60o7zdwce67wx4vmap0aj6p3e50lnuo20zva83m',
    0,
    0,
    0,
    '1674219607720',
    '1674219362347'
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
    114,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '45.128.120.112',
    'Android.9.we1.jb4.9dj.Chrome.3jz.5om.d8v',
    'Yd5QUSqTgYRrxTKuAAWr',
    'acwx4doh68pbe8csgvd8ouxpvmj42yy',
    'ow9wzicav28tzd3i3mh37e',
    'لا مكان محدد للألم عندما تؤلمك روحك',
    '/pic/1674230975225.jpg',
    '',
    0,
    'ms²',
    'ms1',
    'sha1$db8967cd$1$a9fad5f6a9b1b4f49be2f68a163e2bad40e478ce',
    '0jcqc0mtgncz111dlih9p9jitmhalb6qdhqxzv5v6xpoh2v1piebrnvgeqr6zixycts6bu5dpb4ygtk45g5sw5rdrcxdv95bx3wsqc9o7mrlh2m1sjfv0sqbz9o4vl2vyhkae1a21cf0wvgop0sf719devvim4hdivfxerh6nhtf2tsmt',
    0,
    0,
    0,
    '1674233378288',
    '1674230834859'
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
    115,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '213.246.5.90',
    'Android.7.0.fjb.6i4.d7a.Chrome.n8u.axj.b8d',
    't-CpUT_i7kU8wu_YAAW1',
    'qnfiy9ncmm93d376upq01tslrl7r5j7',
    '01i8nwk942nbv9eoxuvbay',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    'ىر',
    'ىر',
    'sha1$5cdb7d93$1$1b562c6704e5863aee8c56ff11848d895520e1ec',
    'jjd8r24qri8azee7vemjnix3nsk3vr9r3dcedaz5osl1gvtv58f9lea4vu9aslxb7kg5jdhfxgz64c44v9q7p9anl18sjvo2giv5bauf0y37o0gqiiddatwe7g2d0jr0dmzwbwhbfk3se5gvv945a6wjcxu1zwngbshv3qmj4kqjw4a5y',
    0,
    0,
    0,
    '1674239471121',
    '1674239382483'
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
    116,
    '#FFFFFF',
    '#195C1F',
    '#000000',
    0,
    '',
    '37.236.120.112',
    'Android.10.vu0.1qx.t5o.Chrome.69j.q1w.w95',
    'drJoFLtw0JYXOMeYAAW6',
    'k2mosst315pzr6xgw9w9228pftxgcne',
    'vt4vpxgq5x60p80ux8z99d',
    '••',
    '/pic/1674240755462.jpg',
    '',
    0,
    '  ㅤ???',
    '¥¥',
    'sha1$dce7b9d4$1$5afcf0deb19b82f83810becd2c25af9f90f67771',
    '0htr4l02svvmc6xc07r59h1e4mz9l18p60ywxi7behzl37zz9uq1e58bin2g51cv4pjngvmp93pht53ttczzun139fmt45h9ujgr51stphcfjxmg4pgkez2mgdbrojpxtl9jcrpm00vyehov82nzwv1r3ig3id3kkimo54fzjjcpwtk4x',
    0,
    0,
    0,
    '1674242248137',
    '1674240520045'
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
    117,
    '#FFFFFF',
    '#000000',
    '#000000',
    0,
    '',
    '91.106.35.73',
    'Android.10.big.tid.71o.Chrome.tpy.vey.f35',
    'TR8AjC5A5HF8aJawAAXH',
    'lxjxdiqgmmv6yckuku5uij03fjn75j1',
    'uirq0f9mbxqnwj9o6j29ef',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'زهو',
    'زهو',
    'sha1$1197f99b$1$56bb6396edb93803857a78a3fe9426cd379ae4d5',
    'r22ajje5nqenub5wptwchkqh59kayn0rgsfv4swf877oal9merlz43pb12abmgb5td41lpmea2btrun6s22hrgpbin08c03kfyy22vcipxprnkj1qvjr0drbpprr0jcr9t5zbk0bkuwjr80jtkkuaiwi8p3n0w9m3y09ha63hfgxj136s',
    0,
    0,
    0,
    '1674243401244',
    '1674243370716'
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
    118,
    '#FF4805',
    '#FF0808',
    '#360E00',
    1,
    '',
    '37.238.50.23',
    'Android.11.n92.yjl.4ox.Chrome.s8g.341.inv',
    '6a9IoQeRaxF3BH-JAAY4',
    'myr3zmmgtqtlc4koauimhhx165mvn76',
    '8k4vvn7lb0y62wf4ob26gn',
    'تـ❣ـہرآ آليمـ❣ـہشـ❣ـہي بـ❣ـہثـ❣ـہكـ❣ـہل تـ❣ـہعـ❣ـہشـ❣ـہكـ❣ـہهـ❣ـہ حـ❣ـہتـ❣ـہهـ❣ـہ آلكـ❣ـہآعـ❣ـہ ',
    '/pic/1674256481962.jpg',
    '',
    5,
    'فـ❣ـہآطـ❣ـہمـ❣ـہهـ❣ـہ آلركـ❣ـہآبـ❣ـہي',
    'فاطمه الركابي',
    'sha1$13d9cdfe$1$29c48ecdacfd46cdcd7044335f9e85c705072ee8',
    '8cvrd0exb78z61kiqvsvq4encmairfvy5obxbkyp8qhhenqwpnxvxh3zm09ou7lacbx7fo2km0jgk8k5ki7r6b116gjkn5566ipaxvqpdfbffa4owr6ed2zjxzw9hi201wtuu6tirec2y7wrdk4ufo2dl5f47j76g3rauajrng7bw4mwj',
    0,
    0,
    0,
    '1674258484235',
    '1674256315717'
  );

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
