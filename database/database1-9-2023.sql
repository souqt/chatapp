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
) ENGINE = InnoDB AUTO_INCREMENT = 6 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 2868 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 84 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 264 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 492 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 359 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 2306 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 8 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 112 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
    4,
    'ـ',
    'التخريب',
    NULL,
    '',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '89.187.164.163',
    NULL,
    '1673223226333'
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
    5,
    'هـاجـر',
    'التخريب',
    NULL,
    '',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    '37.237.164.216',
    NULL,
    '1673224578964'
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
    2838,
    '[]',
    '[]',
    '#FFFFFF',
    '4wz4nxmcdk',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2839,
    '[]',
    '[]',
    '#FFFFFF',
    'j4q5en1mgb',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2840,
    '[]',
    '[]',
    '#FFFFFF',
    '5jgeieuxm1',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2841,
    '[]',
    '[]',
    '#FFFFFF',
    '1bq5czzht8',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2842,
    '[]',
    '[]',
    '#FFFFFF',
    'd0hgh2lyqi',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2843,
    '[]',
    '[]',
    '#FFFFFF',
    'd4mwb27ewy',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2844,
    '[]',
    '[]',
    '#FFFFFF',
    'zkomq3r3md',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2845,
    '[]',
    '[]',
    '#FFFFFF',
    'dkxf1b4hvl',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2846,
    '[]',
    '[]',
    '#FFFFFF',
    'yailhbx1g3',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2847,
    '[]',
    '[]',
    '#FFFFFF',
    'ymwk1urlws',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2848,
    '[]',
    '[]',
    '#FFFFFF',
    'yqew7z4slb',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2849,
    '[]',
    '[]',
    '#FFFFFF',
    'ao1jjddg26',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2850,
    '[]',
    '[]',
    '#FFFFFF',
    'w6wkk8blvy',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2851,
    '[]',
    '[]',
    '#FFFFFF',
    '1yoihd8o3u',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2852,
    '[]',
    '[]',
    '#FFFFFF',
    '9jflsgrecs',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2853,
    '[]',
    '[]',
    '#FFFFFF',
    'g6t9u0px1l',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2854,
    '[]',
    '[]',
    '#FFFFFF',
    'yfk9abd3zq',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2855,
    '[]',
    '[]',
    '#FFFFFF',
    'vcvn0extnv',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2856,
    '[]',
    '[]',
    '#FFFFFF',
    'pqd65skt4o',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2857,
    '[]',
    '[]',
    '#FFFFFF',
    '6adle0vpzp',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2858,
    '[]',
    '[]',
    '#FFFFFF',
    'lwbo3uaown',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2859,
    '[]',
    '[]',
    '#FFFFFF',
    'k86ph3snrk',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2860,
    '[]',
    '[]',
    '#FFFFFF',
    'zvmsh2x7ma',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2861,
    '[]',
    '[]',
    '#FFFFFF',
    'hdwqimph87',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2862,
    '[]',
    '[]',
    '#FFFFFF',
    '9op6ydaiv5',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2863,
    '[]',
    '[]',
    '#FFFFFF',
    'j36b6ghffv',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2864,
    '[]',
    '[]',
    '#FFFFFF',
    'eqcfko6exl',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2865,
    '[]',
    '[]',
    '#FFFFFF',
    'plpanha39z',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2866,
    '[]',
    '[]',
    '#FFFFFF',
    'vnihsnz916',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
    2867,
    '[]',
    '[]',
    '#FFFFFF',
    'mmktrohvg0',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    '#383838',
    '.\n',
    '/pic/1673222292114.jpg',
    'Sadnes ',
    '#000000',
    'PKGAyMraQnB3BMmSAAFY'
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
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (76, 'نورت', '   ف4 نِــﮩــﮯــﯚوْرَت ف4');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (80, 'نورج', 'نـﹻٰ۪ﹻٰٰﹻٰٰـ. ف9ﹻٰ۪ﹻٰٰﹻٰٰـَــَوٍرج');
INSERT INTO
  `cuts` (`id`, `text1`, `text2`)
VALUES
  (83, 'الشر', ' ف4  آلُِــــشُـــرٍ وُهــــمڪ ف4');

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: histletter
# ------------------------------------------------------------

INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    229,
    '149.255.192.38',
    'يجوز اجاك علمود المشاكل او هيه مكلفته مسمعت كلامه يحجي عليه وتحجي وجهين وكذا اذان ميريدها',
    'ㅤㅤㅤㅤ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    230,
    '156.208.118.115',
    'هوة التريد رجاال\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    231,
    '156.208.118.115',
    'وهذا نيسان رجال 46 سنة\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    232,
    '156.208.118.115',
    'رجال جبير وماعنده هااي سواالف\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    233,
    '156.208.118.115',
    'هوة خو ما شايفج\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    234,
    '149.255.192.38',
    'كال خير انشالله',
    'ㅤㅤㅤㅤ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    235,
    '156.208.118.115',
    'هوة شاايفج لو لا\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    236,
    '156.208.118.115',
    'بجاات\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    237,
    '156.208.118.115',
    'تحجي بجاات كداام الكل\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    238,
    '156.208.118.115',
    'لو صير رجاال فعل لو اتوكل\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    239,
    '156.208.118.115',
    'هذا شخص جان صديقي وزين وياي\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    240,
    '156.208.118.115',
    'هااي بنية قديمة وطفررت من جاااتَ وانفضحت وهيا تهمت ثلاث اشخاص اني وفهىىد وعلي الدلييمي\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    241,
    '156.208.118.115',
    'وصح صوررها جاانت يم فههد\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    242,
    '156.208.118.115',
    'صيري شاطرة وحعلمج شسوين\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    243,
    '156.208.118.115',
    'اذا  حاجاج يووم\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    244,
    '156.208.118.115',
    'ولو اني ماعرف شون اواصلج اذا بس جاات ساعات اكول خاف اطلب منها برنامج معين عبالها اني سرسري لو شي\n',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    245,
    '37.77.55.223',
    'جاي',
    '                  ????',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (246, '185.135.69.173', 'الي هنا جانت ', '٣٢', 'جا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    247,
    '185.138.120.161',
    'لو خالتة بالمنشفة  جان اشتغل',
    'رجل شرقى',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    248,
    '37.77.55.223',
    'ضربته نوب شاشه تطفي وتشتغل',
    '                  ????',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    249,
    '37.77.55.223',
    'احترك شاشه سوده',
    '                  ????',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    250,
    '185.138.120.161',
    'اجاج.  سام مو جنتى تسالين علية هههه',
    'رجل شرقى',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    251,
    '37.237.239.37',
    'كلي شنو عشاك',
    '           اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    252,
    '185.138.120.161',
    'شنو دجاجة',
    'رجل شرقى',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    253,
    '37.77.55.223',
    'لن جاي تواجد',
    '             ＭＬＡＫ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    254,
    '37.77.55.223',
    'جاي ارتبه',
    '             ＭＬＡＫ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    255,
    '149.255.192.37',
    'دزيتلي اعجاب كلت خاف يريد يحاجيني مفهمت',
    'ㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    256,
    '149.255.192.37',
    'خاف شافو كلامنه عزاا\n',
    'ㅤㅤㅤㅤ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    257,
    '196.153.0.93',
    'مشافوه لاه',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    258,
    '196.153.0.93',
    'هذا ملطلط جان مخيل ع ميار وميار تحترم فههد',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    259,
    '196.153.0.93',
    'وبعديه عن جنه احسن وبتعدو عن جااتات',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    260,
    '196.153.0.93',
    'انتي كتيلي ارجوان كلي فههد عنده علاقه بميار جاانت',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    261,
    '196.153.0.93',
    'ارجوان كلج فهد بعلاقه ويا ميار جان ?',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    262,
    '196.153.0.93',
    'اني مجاي اسحب منج كلام',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    263,
    '91.106.35.100',
    'اليحب يجي شات بنات صالح يرحب بيكم ف66',
    'كمرر',
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
    164,
    'عضو',
    'ء',
    'رجل شرقى',
    '185.117.8.67',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1673207611494'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    '1673208752958'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    291,
    'عضو',
    'Mz',
    'Mz',
    '5.62.151.210',
    'IQ',
    'iOS.16.0.2.6m8.93t.90a.Mobile Safari.ba5.pk9.8mq',
    'www.google.com',
    '1673117583523'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    323,
    'عضو',
    '-\'',
    '-\'',
    '37.238.8.12',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1673124719221'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    339,
    'عضو',
    'ملاكك',
    '                ????',
    '37.77.55.223',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673120491913'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    346,
    'عضو',
    '⌯ ٱݪشِؔيخۿہ | ?‍??⤿',
    '⌯ ٱݪشِؔيخۿہ | ?‍??⤿',
    '37.237.242.20',
    'IQ',
    'Android.11.srn.rj2.ddj.Chrome.5yc.4hy.1f3',
    'www.google.com',
    '1673115315046'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    347,
    'عضو',
    'Ms',
    'مسـلمٌ',
    '37.236.24.5',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1673146208221'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    348,
    'عضو',
    '٠',
    '٠',
    '37.237.107.34',
    'IQ',
    'Android.11.it6.9vq.8k5.Chrome.1gj.x2v.my8',
    'www.google.com',
    '1673119474145'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    349,
    'زائر',
    'garden ',
    'garden ',
    '51.89.148.77',
    'GB',
    'Android.10.add.mlo.0m5.Chrome.knc.jho.yv6',
    '*',
    '1673125527999'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    350,
    'زائر',
    'هيثم',
    'هيثم',
    '37.239.140.17',
    'IQ',
    'Android.11.fh4.q0p.ihx.Chrome.nau.zwm.nkd',
    'www.google.com',
    '1673126296893'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    351,
    'زائر',
    '؛..',
    '؛..',
    '62.201.226.220',
    'IQ',
    'Android.12.7mc.z5a.n6p.Chrome.bb6.z8d.26b',
    'www.google.com',
    '1673150987338'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    352,
    'عضو',
    'مروان',
    'مروان',
    '37.237.199.36',
    'IQ',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    'www.google.com',
    '1673127781936'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    353,
    'عضو',
    'Mυ?tᥲ?ᥲ',
    'Mυ?tᥲ?ᥲ',
    '37.239.48.10',
    'IQ',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    'www.google.com',
    '1673127505370'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    354,
    'عضو',
    '\"',
    '\"',
    '92.38.180.52',
    'TR',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673128803673'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    355,
    'عضو',
    'ـ',
    'ـ',
    '92.38.180.52',
    'TR',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673128875546'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    356,
    'تسجيل|عضوية',
    'ححمــد',
    'ححمــد',
    '77.234.44.145',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1673130284189'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    357,
    'عضو',
    'ححمــد',
    'ححمــد',
    '77.234.44.145',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130285620'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    358,
    'عضو',
    'حمد',
    'حمد',
    '77.234.44.145',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130306345'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    359,
    'تسجيل|عضوية',
    'احمد',
    'احمد',
    '77.234.44.145',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1673130333351'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    360,
    'عضو',
    'احمد',
    'احمد',
    '77.234.44.145',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130334758'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    361,
    'تسجيل|عضوية',
    'حمش',
    'حمش',
    '77.234.44.145',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1673130361887'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    362,
    'عضو',
    'حمش',
    'حمش',
    '77.234.44.145',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130363261'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    363,
    'تسجيل|عضوية',
    'حمددد',
    'حمددد',
    '77.234.44.145',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1673130394496'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    364,
    'عضو',
    'حمددد',
    'حمددد',
    '77.234.44.145',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130395875'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    365,
    'تسجيل|عضوية',
    'حموش',
    'حموش',
    '77.234.44.145',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1673130419721'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    366,
    'عضو',
    'حموش',
    'حموش',
    '77.234.44.145',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130455643'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    367,
    'عضو',
    'حموش',
    'حموش',
    '84.17.52.160',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130507377'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    368,
    'تسجيل|عضوية',
    'حنفوش',
    'حنفوش',
    '84.17.52.160',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1673130522297'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    369,
    'عضو',
    'حنفوش',
    'حنفوش',
    '84.17.52.160',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130523519'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    370,
    'تسجيل|عضوية',
    'كنفوش',
    'كنفوش',
    '84.17.52.160',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1673130543730'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    371,
    'عضو',
    'كنفوش',
    'كنفوش',
    '84.17.52.160',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130545089'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    372,
    'محاوله تخمين رقم سري',
    'حمودي',
    'حمودي',
    '84.17.52.160',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130558927'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    373,
    'تسجيل|عضوية',
    'كفوووش',
    'كفوووش',
    '84.17.52.160',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1673130575662'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    374,
    'عضو',
    'كفوووش',
    'كفوووش',
    '84.17.52.160',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130577078'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    375,
    'تسجيل|عضوية',
    'دندوش',
    'دندوش',
    '84.17.52.160',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1673130600126'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    376,
    'عضو',
    'دندوش',
    'دندوش',
    '84.17.52.160',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130601686'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    377,
    'تسجيل|عضوية',
    'كشموش',
    'كشموش',
    '84.17.52.160',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1673130617180'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    378,
    'عضو',
    'كشموش',
    'كشموش',
    '84.17.52.160',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130618386'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    379,
    'تسجيل|عضوية',
    'حمدو',
    'حمدو',
    '80.255.13.14',
    'DE',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1673130695364'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    380,
    'عضو',
    'حمدو',
    'حمدو',
    '80.255.13.14',
    'DE',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130696903'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    381,
    'تسجيل|عضوية',
    '(1)حمد',
    '(1)حمد',
    '80.255.13.14',
    'DE',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '*',
    '1673130764598'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    382,
    'عضو',
    '(1)حمد',
    '(1)حمد',
    '80.255.13.14',
    'DE',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673130765898'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    383,
    'تسجيل|عضوية',
    'Difficult',
    'Difficult',
    '149.255.218.5',
    'IQ',
    'Android.9.02r.08f.o9z.Chrome.x33.1aj.cae',
    '*',
    '1673132626631'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    384,
    'عضو',
    'Difficult',
    'Difficult',
    '149.255.218.5',
    'IQ',
    'Android.9.02r.08f.o9z.Chrome.x33.1aj.cae',
    'www.google.com',
    '1673132627839'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    385,
    'زائر',
    'داطلي',
    'داطلي',
    '37.236.199.22',
    'IQ',
    'Android.12.vxm.d2y.no2.Chrome.lh1.imy.0cw',
    'www.google.com',
    '1673132992656'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    386,
    'عضو',
    'هـاجـر',
    'Sadnes ',
    '37.237.167.236',
    'IQ',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    'www.google.com',
    '1673140257450'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    387,
    'عضو',
    'جنات',
    'جنات',
    '37.238.52.31',
    'IQ',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    'iraqiea.com',
    '1673134037378'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    388,
    'زائر',
    'Csi',
    'Csi',
    '37.239.106.12',
    'IQ',
    'iOS.15.6.r7j.v1i.p4v.GSA.uwi.287.jmq',
    'www.google.com',
    '1673134224857'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    389,
    'تسجيل|عضوية',
    'حمود',
    'حمود',
    '37.237.239.30',
    'IQ',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '*',
    '1673135864882'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    390,
    'عضو',
    'حمود',
    'حمود',
    '37.237.239.30',
    'IQ',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    'www.google.com',
    '1673135866122'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    391,
    'عضو',
    'ـ',
    'ـ',
    '84.17.52.251',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673136973468'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    392,
    'عضو',
    '-\'',
    '-\'',
    '37.238.8.32',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1673136442061'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    393,
    'تسجيل|عضوية',
    'U7',
    'U7',
    '134.35.4.86',
    'YE',
    'Android.11.hjl.et4.fz2.Chrome.hmk.xyw.zav',
    '*',
    '1673138516016'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    394,
    'عضو',
    'U7',
    'U7',
    '134.35.4.86',
    'YE',
    'Android.11.hjl.et4.fz2.Chrome.hmk.xyw.zav',
    'www.google.com',
    '1673138517408'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    395,
    'زائر',
    'زغلول وين',
    'زغلول وين',
    '2a02:810d:8fbf:f824:78b4:ef47:4409:60c3',
    'DE',
    'Android.9.oiq.w5h.984.Chrome.je1.a86.58n',
    'www.google.com',
    '1673140921460'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    396,
    'زائر',
    'Otdr',
    'Otdr',
    '37.238.217.5',
    'IQ',
    'Android.11.pk2.ugy.o5c.Chrome.xut.hiy.9zs',
    'www.google.com',
    '1673146177493'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    397,
    'زائر',
    '٢٨٨',
    '٢٨٨',
    '91.106.45.81',
    'IQ',
    'Android.10.6s1.i51.ijr.Chrome.uph.dv5.bf7',
    'www.google.com',
    '1673156346092'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    398,
    'عضو',
    'ملاكك',
    '                ????',
    '37.77.55.244',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673157230179'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    399,
    'تسجيل|عضوية',
    'مذكرات',
    'مذكرات',
    '151.236.179.208',
    'IQ',
    'Android.11.2s7.c4k.t8w.Chrome.flh.1yq.cis',
    '*',
    '1673157562814'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    400,
    'عضو',
    'مذكرات',
    'مذكرات',
    '151.236.179.208',
    'IQ',
    'Android.11.2s7.c4k.t8w.Chrome.flh.1yq.cis',
    'www.google.com',
    '1673157564104'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    401,
    'عضو',
    'ملاكك',
    '                ????',
    '37.77.55.53',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673158515995'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    402,
    'عضو',
    'منتظر  البصري',
    'منتظر  البصري',
    '151.236.176.243',
    'IQ',
    'Windows.10.bd0.gb5.j0m.Chrome.u7u.588.73l',
    'www.google.com',
    '1673161248190'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    403,
    'عضو',
    'ء',
    'رجل شرقى',
    '91.106.60.158',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1673161395981'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    404,
    'زائر',
    'tktkt',
    'tktkt',
    '37.239.84.21',
    'IQ',
    'Android.10.0tf.ld6.azt.Chrome.efa.ly2.sap',
    'www.google.com',
    '1673160961525'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    405,
    'عضو',
    'ملاكك',
    '                  ????',
    '37.77.55.53',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673173894029'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    406,
    'زائر',
    'رضا',
    'رضا',
    '37.237.159.34',
    'IQ',
    'iOS.15.6.07p.hx3.mp9.Chrome.lfi.5d5.wcw',
    'www.google.com',
    '1673166760328'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    407,
    'تسجيل|عضوية',
    'رضا علي',
    'رضا علي',
    '37.237.159.34',
    'IQ',
    'iOS.15.6.07p.hx3.mp9.Chrome.lfi.5d5.wcw',
    '*',
    '1673166789027'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    408,
    'عضو',
    'رضا علي',
    'رضا علي',
    '37.237.159.34',
    'IQ',
    'iOS.15.6.07p.hx3.mp9.Chrome.lfi.5d5.wcw',
    'www.google.com',
    '1673166790225'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    409,
    'عضو',
    'ء',
    'رجل شرقى',
    '91.106.56.16',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1673166858985'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    410,
    'عضو',
    'ء',
    'رجل شرقى',
    '91.106.60.208',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1673171819986'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    411,
    'زائر',
    'صوفي',
    'صوفي',
    '37.239.140.31',
    'IQ',
    'Android.11.fh4.q0p.ihx.Chrome.nau.zwm.nkd',
    'www.google.com',
    '1673172119147'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    412,
    'تسجيل|عضوية',
    'KoD',
    'KoD',
    '37.237.92.33',
    'IQ',
    'Android.11.qyu.3ci.1r4.Chrome.81x.dpf.j2f',
    '*',
    '1673174409239'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    413,
    'عضو',
    'KoD',
    'KoD',
    '37.237.92.33',
    'IQ',
    'Android.11.qyu.3ci.1r4.Chrome.81x.dpf.j2f',
    'www.google.com',
    '1673174410428'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    414,
    'زائر',
    '،،',
    '،،',
    '37.238.142.5',
    'IQ',
    'Android.11.lbx.1bu.x72.Chrome.68h.57e.f45',
    'www.google.com',
    '1673176997852'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    415,
    'عضو',
    'ملاكك',
    '                  ????',
    '37.77.55.169',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673192871321'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    416,
    'عضو',
    'ء',
    'رجل شرقى',
    '91.106.36.157',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1673177855758'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    417,
    'عضو',
    '-\'',
    '-\'',
    '37.238.8.27',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1673208337051'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    418,
    'زائر',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '37.237.159.41',
    'IQ',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673181722747'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    419,
    'زائر',
    'حيدر',
    'حيدر',
    '82.199.219.24',
    'IQ',
    'Android.12.zlw.8sf.bd8.Chrome.fw8.tyu.eeq',
    'iraqiea.com',
    '1673182109405'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    420,
    'عضو',
    'حمود',
    '           اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    '37.237.239.20',
    'IQ',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    'www.google.com',
    '1673188294326'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    421,
    'عضو',
    'عبوش',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    '156.208.118.115',
    'EG',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    'iraqiea.com',
    '1673186550906'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    422,
    'عضو',
    'هدوء',
    'ㅤㅤㅤㅤ',
    '149.255.192.38',
    'IQ',
    'Android.12.u8k.y4c.5my.Chrome.acf.cw6.fhr',
    'www.google.com',
    '1673187138645'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    423,
    'زائر',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '37.239.86.31',
    'IQ',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673206550305'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    424,
    'عضو',
    'ححمــد',
    'ححمــد',
    '199.189.106.231',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673188951584'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    425,
    'عضو',
    'حمد',
    'حمد',
    '199.189.106.231',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673189185892'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    426,
    'عضو',
    'هدوء',
    'ㅤㅤㅤㅤ',
    '149.255.192.21',
    'IQ',
    'Android.12.u8k.y4c.5my.Chrome.acf.cw6.fhr',
    'www.google.com',
    '1673189066487'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    427,
    'عضو',
    '-\'',
    '-\'',
    '37.238.8.31',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1673190803786'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    428,
    'عضو',
    'احمد',
    'احمد',
    '199.189.106.231',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673189167428'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    429,
    'عضو',
    'حمد',
    'حمد',
    '209.95.37.243',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673199144833'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    430,
    'زائر',
    'رزان',
    'رزان',
    '151.236.175.163',
    'IQ',
    'Android.9.bby.pks.ais.Chrome.jz2.asl.ojh',
    'www.google.com',
    '1673193719132'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    431,
    'عضو',
    'حمود',
    '           اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    '37.237.239.37',
    'IQ',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    'www.google.com',
    '1673212468786'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    432,
    'زائر',
    'ئئ',
    'ئئ',
    '37.239.166.23',
    'IQ',
    'Windows.10.3ep.5dk.4qr.Chrome.ipj.pk5.8s1',
    'www.google.com',
    '1673196947208'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    433,
    'عضو',
    'admin',
    'SAMAN',
    '151.236.166.202',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1673203616004'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    434,
    'تسجيل|عضوية',
    'شعر',
    'شعر',
    '37.237.176.49',
    'IQ',
    'Android.12.bcl.hc4.rlq.Chrome.cst.hbl.e0l',
    '*',
    '1673199147675'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    435,
    'عضو',
    'شعر',
    'شعر',
    '37.237.176.49',
    'IQ',
    'Android.12.bcl.hc4.rlq.Chrome.cst.hbl.e0l',
    '*',
    '1673199148866'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    436,
    'زائر',
    '٣٢',
    '٣٢',
    '185.135.69.167',
    'IQ',
    'iOS.16.0.cyu.3tg.9ci.Chrome.5yi.wx8.ry3',
    'www.google.com',
    '1673199263860'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    437,
    'زائر',
    'اروه',
    'اروه',
    '212.15.87.111',
    'IQ',
    'Android.4.4.2.vi6.taw.t0i.Chrome.005.xbt.u21',
    'www.google.com',
    '1673199762112'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    438,
    'عضو',
    '-\'',
    '-\'',
    '37.238.8.37',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1673201177481'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    439,
    'عضو',
    'ملاكك',
    '                  ????',
    '37.77.55.223',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673203108501'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    440,
    'عضو',
    'Mz',
    'Mz',
    '5.62.151.94',
    'IQ',
    'iOS.16.0.2.6m8.93t.90a.Mobile Safari.ba5.pk9.8mq',
    'www.google.com',
    '1673201630849'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    441,
    'تسجيل|عضوية',
    'دجلهه',
    'دجلهه',
    '185.185.174.23',
    'IQ',
    'Android.10.4a6.mm0.tu5.Chrome.jf4.3dh.sf8',
    '*',
    '1673202573184'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    442,
    'عضو',
    'دجلهه',
    'دجلهه',
    '185.185.174.23',
    'IQ',
    'Android.10.4a6.mm0.tu5.Chrome.jf4.3dh.sf8',
    'www.google.com',
    '1673202574837'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    443,
    'زائر',
    'صقر جو',
    'صقر جو',
    '37.8.31.91',
    'PS',
    'Windows.10.hgb.xoz.uwn.Firefox.1qy.q1y.odd',
    'www.google.com',
    '1673204898621'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    444,
    'زائر',
    '٣٢',
    '٣٢',
    '185.135.69.173',
    'IQ',
    'iOS.16.0.cyu.3tg.9ci.Chrome.5yi.wx8.ry3',
    'www.google.com',
    '1673202895247'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    445,
    'زائر',
    'صوفي',
    'صوفي',
    '37.239.140.8',
    'IQ',
    'Android.11.fh4.q0p.ihx.Chrome.nau.zwm.nkd',
    'www.google.com',
    '1673204672683'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    446,
    'عضو',
    'عبوش',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    '196.153.0.93',
    'EG',
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    'www.google.com',
    '1673208421820'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    447,
    'عضو',
    'هدوء',
    'ㅤㅤㅤㅤ',
    '149.255.192.37',
    'IQ',
    'Android.12.u8k.y4c.5my.Chrome.acf.cw6.fhr',
    'www.google.com',
    '1673208418203'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    448,
    'تسجيل|عضوية',
    'احمد٠',
    'احمد٠',
    '5.62.146.43',
    'IQ',
    'Android.10.947.y4s.omh.Chrome.chl.paa.gx9',
    '*',
    '1673209224639'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    449,
    'عضو',
    'احمد٠',
    'احمد٠',
    '5.62.146.43',
    'IQ',
    'Android.10.947.y4s.omh.Chrome.chl.paa.gx9',
    'www.google.com',
    '1673209225872'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    450,
    'عضو',
    'تـاج',
    'تـاج',
    '81.22.35.102',
    'IQ',
    'Android.12.472.q1f.f2w.Firefox.154.p9r.jzv',
    'www.google.com',
    '1673212848189'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    451,
    'عضو',
    'حمود',
    '           اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    '151.236.172.191',
    'IQ',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    'www.google.com',
    '1673209959573'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    452,
    'عضو',
    'مَدري',
    'مَدري',
    '212.15.82.187',
    'IQ',
    'Android.7.1.2.6d6.2yq.npw.Opera.1l9.050.oan',
    'iraqiea.com',
    '1673213613352'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    453,
    'عضو',
    'ـ',
    'ـ',
    '89.187.164.163',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673223070201'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    454,
    'عضو',
    'نيران',
    'نيران',
    '91.106.35.76',
    'IQ',
    'Android.10.big.tid.71o.Chrome.tpy.vey.f35',
    'www.google.com',
    '1673213830621'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    455,
    'عضو',
    'Ms',
    'مسـلمٌ',
    '37.236.24.8',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1673214047062'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    456,
    'عضو',
    'محمود',
    'محمود',
    '192.161.6.126',
    'IQ',
    'Android.12.9o7.ktf.xuf.Chrome.05c.yo8.89q',
    'www.google.com',
    '1673216334698'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    457,
    'عضو',
    '-\'',
    '-\'',
    '37.238.8.8',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1673222628469'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    458,
    'عضو',
    'هجرس',
    'هـجرِس',
    '149.255.234.14',
    'IQ',
    'Android.10.3kh.it7.46s.Chrome.qeh.nsb.58o',
    'www.google.com',
    '1673222566532'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    459,
    'عضو',
    'Mυ?tᥲ?ᥲ',
    'Mυ?tᥲ?ᥲ',
    '37.239.48.19',
    'IQ',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    'www.google.com',
    '1673218017353'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    460,
    'عضو',
    'ـ',
    'ـ',
    '89.187.164.77',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673218538686'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    461,
    'تسجيل|عضوية',
    'ايسن',
    'ايسن',
    '37.236.11.24',
    'IQ',
    'iOS.15.7.1.smc.bxr.ocy.Mobile Safari.46n.8i9.4uk',
    '*',
    '1673220374552'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    462,
    'عضو',
    'ايسن',
    'ايسن',
    '37.236.11.24',
    'IQ',
    'iOS.15.7.1.smc.bxr.ocy.Mobile Safari.46n.8i9.4uk',
    'iraqiea.com',
    '1673220375765'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    463,
    'زائر',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '2a03:80c0:1:50f::',
    'RU',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673220841635'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    464,
    'زائر',
    'طجج',
    'طجج',
    '37.236.132.38',
    'IQ',
    'Android.9.akc.fxi.fp0.Chrome WebView.s6y.muk.s19',
    'www.google.com',
    '1673221798316'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    465,
    'عضو',
    'هـاجـر',
    'Sadnes ',
    '37.237.164.216',
    'IQ',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    'www.google.com',
    '1673224493370'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    466,
    'تسجيل|عضوية',
    'كمرر',
    'كمرر',
    '91.106.35.100',
    'IQ',
    'Android.12.y6v.26j.fdp.Chrome.8cg.1vk.kbf',
    '*',
    '1673222602949'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    467,
    'عضو',
    'كمرر',
    'كمرر',
    '91.106.35.100',
    'IQ',
    'Android.12.y6v.26j.fdp.Chrome.8cg.1vk.kbf',
    'www.google.com',
    '1673222604281'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    468,
    'محظور|عضو|جهاز',
    'ـ',
    'ـ',
    '89.187.164.163',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673223233318'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    469,
    'محظور|عضو|جهاز',
    'ـ',
    'ـ',
    '84.17.52.131',
    'CH',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673223251404'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    470,
    'محظور|عضو|جهاز',
    'ـ',
    'ـ',
    '2.58.46.197',
    'DK',
    'Android.10.c56.4o9.a82.Chrome.m95.81h.m2c',
    'www.google.com',
    '1673223317587'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    471,
    'محظور|عضو|جهاز',
    'ـ',
    'ـ',
    '185.185.133.69',
    'IL',
    'Android.10.cgf.24j.x6b.Samsung Browser.k4c.2bm.4fe',
    'iraqiea.com',
    '1673223512237'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    472,
    'محظور|عضو|جهاز',
    'ـ',
    'ـ',
    '2001:ac8:7d:30:9034:2359:ef17:1c',
    'RS',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673223556724'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    473,
    'محظور|زائر|جهاز',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '2001:ac8:7d:30:9034:2359:ef17:1c',
    'RS',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673223564373'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    474,
    'محظور|عضو|جهاز',
    'حمد',
    'حمد',
    '2001:ac8:7d:30:9034:2359:ef17:1c',
    'RS',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673223578195'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    475,
    'محظور|عضو|جهاز',
    'ـ',
    'ـ',
    '2a0d:5600:11:1f:6e39:5861:7ce5:a',
    'SK',
    'Android.10.c8r.gnf.3fy.Chrome.h0j.4tb.7tw',
    'www.google.com',
    '1673223913723'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    476,
    'زائر',
    'ناييج_ام_سامان_عاشقه_العير??',
    'ناييج_ام_سامان_عاشقه_العير??',
    '2a0d:5600:11:1f:6e39:5861:7ce5:a',
    'SK',
    'Android.10.c8r.gnf.3fy.Chrome.h0j.4tb.7tw',
    'www.google.com',
    '1673223656155'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    477,
    'محظور|زائر|جهاز',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '2a0d:5600:11:1f:6e39:5861:7ce5:a',
    'SK',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673223727811'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    478,
    'زائر',
    ' چبـٰٰــٌٌـًّـيرڪُِـمَ',
    ' چبـٰٰــٌٌـًّـيرڪُِـمَ',
    '2a0d:5600:11:1f:6e39:5861:7ce5:a',
    'SK',
    'Android.10.c8r.gnf.3fy.Chrome.h0j.4tb.7tw',
    'www.google.com',
    '1673223818824'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    479,
    'محظور|عضو|جهاز',
    'ـ',
    'ـ',
    '2a0d:5600:11:1f:8f18:2379:4341:14',
    'SK',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673224000128'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    480,
    'محظور|عضو|جهاز',
    'ـ',
    'ـ',
    '2a0d:5600:24:ff50:d185:a497:ed34:a',
    'US',
    'Android.10.zky.y85.x4h.Opera.uov.eyw.4zy',
    'www.google.com',
    '1673224408607'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    481,
    'محظور|عضو|جهاز',
    'ـ',
    'ـ',
    '163.171.71.2',
    'US',
    'Android.10.zky.y85.x4h.Opera.uov.eyw.4zy',
    'www.google.com',
    '1673224603403'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    482,
    'محظور|زائر|جهاز',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '163.171.71.2',
    'US',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673224508137'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    483,
    'زائر',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ',
    '163.171.71.2',
    'US',
    'Android.10.zky.y85.x4h.Opera.uov.eyw.4zy',
    'www.google.com',
    '1673224574950'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    484,
    'محظور|عضو|جهاز',
    'هـاجـر',
    'هـاجـر',
    '37.237.164.216',
    'IQ',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    'www.google.com',
    '1673224583110'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    485,
    'محظور|عضو|جهاز',
    'ـ',
    'ـ',
    '37.239.86.31',
    'IQ',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673224913548'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    486,
    'محظور|عضو|جهاز',
    'ـ',
    'ـ',
    '80.76.42.76',
    'RU',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'www.google.com',
    '1673224677951'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    487,
    'زائر',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ',
    '37.239.86.31',
    'IQ',
    'Android.10.zky.y85.x4h.Opera.uov.eyw.4zy',
    'www.google.com',
    '1673224746223'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    488,
    'زائر',
    'كاندوم ',
    'كاندوم ',
    '82.129.23.47',
    'IQ',
    'Windows.10.fal.2oa.q1w.Chrome.171.9gq.1z2',
    'www.google.com',
    '1673228668882'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    489,
    'زائر',
    '900880000--',
    '900880000--',
    '149.255.195.5',
    'IQ',
    'Windows.10.ltg.loc.v0p.Chrome.7l3.94p.6p8',
    'www.google.com',
    '1673229235077'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    490,
    'زائر',
    'عمرررر',
    'عمرررر',
    '149.255.195.5',
    'IQ',
    'iOS.16.1.2.lnr.g2o.jcm.Mobile Safari.l3s.vo4.rhk',
    'www.google.com',
    '1673229295658'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    491,
    'زائر',
    'علي',
    'علي',
    '45.151.77.175',
    'IQ',
    'Android.12.g5w.rjs.xju.Firefox.63d.d7h.5in',
    'www.google.com',
    '1673229838900'
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
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    162,
    '51',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '2a0d:5600:24:752:9eab:d0cb:e1f1:12',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    163,
    '322',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    '5.62.151.143',
    '87اا',
    '87اا'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    164,
    '51',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '2a0d:5600:24:7a9:8f94:afac:3d80:d',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    165,
    '10',
    'Windows.10.ltg.loc.v0p.Chrome.7l3.94p.6p8',
    '149.255.195.10',
    'حيدررر',
    'حيدررر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    166,
    '814',
    'Windows.10.ltg.loc.v0p.Chrome.7l3.94p.6p8',
    '149.255.195.10',
    '900880000--',
    '900880000--'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    167,
    '45',
    'Android.10.vym.6mj.811.Chrome.0hv.j9t.weg',
    '37.238.167.30',
    'COVID',
    'COVID'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    168,
    '58',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '2a0d:5600:24:74b:5283:c7c8:72ea:d',
    'ايان',
    'ايان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    169,
    '51',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '2a0d:5600:24:74b:5283:c7c8:72ea:d',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    170,
    '359',
    'iOS.15.5.7mz.u0w.6kp.Mobile Safari.etc.j55.vpr',
    '37.239.205.17',
    'محمدتدت',
    'محمدتدت'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    171,
    '59',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    '37.236.169.40',
    'جنات',
    'جنات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    172,
    '60',
    'Android.11.v92.a99.ioi.Chrome.7dm.zto.0ri',
    '151.236.180.173',
    'علوش',
    'علوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    173,
    '327',
    'iOS.12.5.rwh.u4d.0so.GSA.vz1.64x.z4v',
    '2003:ec:d71e:4507:e0f6:4113:c114:6b11',
    'للوشة',
    'للوشة'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    174,
    '37',
    'Android.10.3kh.it7.46s.Chrome.qeh.nsb.58o',
    '149.255.234.20',
    'هـجرِس',
    'هجرس'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    175,
    '775',
    'Android.5.1.1.ke6.9be.bom.Chrome.ufv.17f.ask',
    '212.15.85.178',
    '§',
    '§'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    176,
    '14',
    'Android.11.hjl.et4.fz2.Chrome.hmk.xyw.zav',
    '134.35.14.1',
    'عزرائيل1',
    'عزرائيل1'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    177,
    '61',
    'Android.10.bx9.o3p.8yw.Chrome.ssr.kiv.qz5',
    '37.236.118.3',
    'حمودي',
    'حمودي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    178,
    '484',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.80',
    'ملوو',
    'ملوو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    179,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.80',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    180,
    '29',
    'Android.10.yky.oyz.ryk.Chrome.den.jzm.dsq',
    '151.236.179.252',
    '     مـحــﮯ̷͡ـہمد ألـســـــاعـديㅤㅤ',
    'محمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    181,
    '62',
    'Windows.10.bd0.gb5.j0m.Chrome.u7u.588.73l',
    '151.236.176.229',
    'منتظر  البصري',
    'منتظر  البصري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    182,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.16',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    183,
    '677',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '194.113.196.55',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    184,
    '63',
    'iOS.16.1.dcx.w2p.3q9.GSA.7cj.kn0.4hy',
    '2607:fea8:4ae2:1800:4056:c81b:73d0:21f9',
    'حافية القدمين',
    'حافية القدمين'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    185,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.19',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    186,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.43',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    187,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.176',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    188,
    '750',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '37.237.252.54',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    189,
    '64',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '163.171.71.2',
    'مم',
    'مم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    190,
    '65',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '163.171.162.153',
    'كنش',
    'كنش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    191,
    '66',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '163.171.162.153',
    '-',
    '-'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    192,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.179.202',
    'SAMAN',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    193,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.201',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    194,
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
    195,
    '597',
    'Android.11.xyb.3qo.6e1.Chrome.dui.7d3.g1r',
    '37.236.106.32',
    'الجنرالةة',
    'الجنرالةة'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    196,
    '67',
    'Android.11.mku.dqv.1kc.Chrome.bob.snd.k0h',
    '149.255.223.29',
    'نونه  نونه',
    'نونه  نونه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    197,
    '709',
    'Android.10.fkx.b1p.l7t.Chrome.mkk.zqb.cm5',
    '185.247.39.75',
    'مرتضى مرتضى ',
    'مرتضى مرتضى '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    198,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.137',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    199,
    '889',
    'Android.12.9o7.ktf.xuf.Chrome.05c.yo8.89q',
    '192.161.6.44',
    'حمد ...',
    'حمد ...'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    200,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.177',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    201,
    '68',
    'Android.10.rnv.3oi.8ch.Opera.fok.zcm.0q4',
    '37.236.107.42',
    'Mira',
    'Mira'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    202,
    '53',
    'Android.11.6ay.lp7.ms0.Chrome.bzl.0cx.2ie',
    '151.236.188.184',
    '، بــِسآإم ۥٖ؟ آ‘إݪ دٖݪـ.ًٌ‘⁄ـيم',
    'بسام'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    203,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.22',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    204,
    '18',
    'Android.11.it6.9vq.8k5.Chrome.1gj.x2v.my8',
    '37.237.107.7',
    '٠',
    '٠'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    205,
    '69',
    'Android.10.hnu.abr.tm2.Chrome.nn8.56t.svw',
    '91.106.36.175',
    'عشوق',
    'عشوق'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    206,
    '17',
    'iOS.12.5.5.1c3.y6h.9rx.Mobile Safari.z4e.e2v.v97',
    '185.138.120.161',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    207,
    '11',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    '37.237.173.10',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    208,
    '665',
    'Android.10.ijv.vdq.2es.Chrome.7dz.v5b.gmh',
    '37.238.64.21',
    '️ㅤ ⊱?ㅤȷ ɠ᎗ོ᎗ɹ̇ ✫ ࿐',
    '️ㅤ ⊱?ㅤȷ ɠ᎗ོ᎗ɹ̇ ✫ ࿐'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    209,
    '521',
    'iOS.15.4.1.oyc.kna.498.Mobile Safari.s1e.wsn.pew',
    '2001:16a2:c096:9354:e90a:2a63:61c5:eec',
    'Fjj',
    'Fjj'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    210,
    '70',
    'Android.10.big.tid.71o.Chrome.tpy.vey.f35',
    '91.106.35.67',
    'نيران',
    'نيران'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    211,
    '314',
    'iOS.16.1.1.xye.pez.u3c.Mobile Safari.9kc.gb0.luf',
    '151.236.169.162',
    'حمودي الغانم',
    'حمودي الغانم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    212,
    '612',
    'Android.13.8qy.8sy.sia.Chrome.ac3.qsf.tyv',
    '91.106.40.65',
    'طشاري',
    'طشاري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    213,
    '55',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    '37.239.48.24',
    'Mυ?tᥲ?ᥲ',
    'Mυ?tᥲ?ᥲ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    214,
    '836',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '37.237.159.12',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    215,
    '71',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '37.237.159.12',
    '-\'\'',
    '-\'\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    216,
    '57',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    '37.239.133.111',
    'Sadnes ',
    'هـاجـر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    217,
    '11',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    '37.237.173.15',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    218,
    '72',
    'Android.12.9o7.ktf.xuf.Chrome.05c.yo8.89q',
    '192.161.6.44',
    'محمود',
    'محمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    219,
    '73',
    'iOS.16.0.2.6m8.93t.90a.Mobile Safari.ba5.pk9.8mq',
    '5.62.151.210',
    'Mz',
    'Mz'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    220,
    '74',
    'Windows.10.nu8.q0o.m4w.Chrome.8zv.jjx.kyk',
    '37.239.84.11',
    'ن',
    'ن'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    221,
    '835',
    'Android.10.427.79l.e4c.Chrome.iks.caw.33g',
    '37.239.84.11',
    'ل',
    'ل'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    222,
    '536',
    'Mac OS.10.15.7.xm6.8oy.oru.Safari.q52.c89.tl1',
    '185.128.37.21',
    'عضو',
    'عضو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    223,
    '75',
    'Windows.7.tnf.ckg.to8.Chrome.osn.pun.3uf',
    '156.197.150.211',
    'حااااازم',
    'حااااازم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    224,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.139',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    225,
    '565',
    'Android.10.add.mlo.0m5.Chrome.knc.jho.yv6',
    '51.178.182.247',
    'garden ',
    'garden '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    226,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.199',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    227,
    '753',
    'Windows.10.nu8.q0o.m4w.Chrome.8zv.jjx.kyk',
    '37.239.80.19',
    'test',
    'test'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    228,
    '466',
    'Windows.10.nu8.q0o.m4w.Chrome.8zv.jjx.kyk',
    '37.239.80.19',
    '~',
    '~'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    229,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.56.102',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    230,
    '505',
    'Android.10.add.mlo.0m5.Chrome.knc.jho.yv6',
    '37.187.183.130',
    'garden ',
    'garden '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    231,
    '76',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '37.237.159.12',
    '.',
    '.'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    232,
    '77',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '37.237.159.12',
    'A',
    'A'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    233,
    '78',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '37.237.159.12',
    'k',
    'k'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    234,
    '79',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '37.237.159.12',
    'n',
    'n'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    235,
    '80',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '37.237.159.12',
    'حنش',
    'حنش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    236,
    '81',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '2a0d:5600:24:5a6:208b:114b:ecfa:24',
    'كفش',
    'كفش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    237,
    '82',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '2a0d:5600:24:5a6:208b:114b:ecfa:24',
    'كنو',
    'كنو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    238,
    '83',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '2a0d:5600:24:5a6:208b:114b:ecfa:24',
    '\"',
    '\"'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    239,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.40',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    240,
    '348',
    'Android.10.muo.d82.ky0.Chrome.wph.jvm.jqk',
    '212.175.55.141',
    'علاوي؟؟؟؟؟؟',
    'علاوي؟؟؟؟؟؟'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    241,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.12',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    242,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.188',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    243,
    '22',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    '37.237.175.4',
    'مروان',
    'مروان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    244,
    '84',
    'Android.9.tsn.nf8.jl3.Chrome.lld.go8.4m0',
    '149.255.223.8',
    'مروه#',
    'مروه#'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    245,
    '651',
    'Android.10.qbi.0qu.wrd.Chrome.o0j.uow.fsu',
    '37.237.138.8',
    'غغغن',
    'غغغن'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    246,
    '85',
    'Android.12.472.q1f.f2w.Firefox.154.p9r.jzv',
    '81.22.35.21',
    'تـاج',
    'تـاج'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    247,
    '86',
    'Android.10.5k4.d0e.59s.Chrome.nz8.sox.41t',
    '37.239.221.20',
    'بحر',
    'بحر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    248,
    '771',
    'Windows.8.1.kgt.5ck.9dp.Opera.1n3.irc.2j9',
    '2001:67c:2628:647:4::c4',
    'hi',
    'hi'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    249,
    '86',
    'Android.10.5k4.d0e.59s.Chrome.nz8.sox.41t',
    '37.237.214.22',
    'بحر',
    'بحر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    250,
    '358',
    'Windows.10.lad.q4g.h0f.Chrome.8h1.xlh.qly',
    '86.111.150.109',
    'شذرررات الوررد',
    'شذرررات الوررد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    251,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.81',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    252,
    '490',
    'Windows.10.lad.q4g.h0f.Chrome.8h1.xlh.qly',
    '86.111.150.84',
    'شذرررات الوررد',
    'شذرررات الوررد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    253,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.223',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    254,
    '340',
    'Windows.10.w1r.dye.52o.Chrome.84t.qt5.i5g',
    '37.238.30.9',
    '...',
    '...'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    255,
    '329',
    'Android.11.lbx.1bu.x72.Chrome.68h.57e.f45',
    '37.236.52.33',
    '،،',
    '،،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    256,
    '88',
    'Android.11.srn.rj2.ddj.Chrome.5yc.4hy.1f3',
    '37.237.242.20',
    '⌯ ٱݪشِؔيخۿہ | ?‍??⤿',
    '⌯ ٱݪشِؔيخۿہ | ?‍??⤿'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    257,
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
    258,
    '18',
    'Android.11.it6.9vq.8k5.Chrome.1gj.x2v.my8',
    '37.237.107.34',
    '٠',
    '٠'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    259,
    '828',
    'Android.10.add.mlo.0m5.Chrome.knc.jho.yv6',
    '51.89.148.77',
    'garden ',
    'garden '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    260,
    '805',
    'Android.11.fh4.q0p.ihx.Chrome.nau.zwm.nkd',
    '37.239.140.17',
    'هيثم',
    'هيثم'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    261,
    '693',
    'Android.12.7mc.z5a.n6p.Chrome.bb6.z8d.26b',
    '62.201.226.220',
    '؛..',
    '؛..'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    262,
    '22',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    '37.237.199.36',
    'مروان',
    'مروان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    263,
    '55',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    '37.239.48.10',
    'Mυ?tᥲ?ᥲ',
    'Mυ?tᥲ?ᥲ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    264,
    '83',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '92.38.180.52',
    '\"',
    '\"'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    265,
    '51',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '92.38.180.52',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    266,
    '89',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '77.234.44.145',
    'ححمــد',
    'ححمــد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    267,
    '50',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '77.234.44.145',
    'حمد',
    'حمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    268,
    '90',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '77.234.44.145',
    'احمد',
    'احمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    269,
    '91',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '77.234.44.145',
    'حمش',
    'حمش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    270,
    '92',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '77.234.44.145',
    'حمددد',
    'حمددد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    271,
    '93',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '77.234.44.145',
    'حموش',
    'حموش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    272,
    '93',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '84.17.52.160',
    'حموش',
    'حموش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    273,
    '94',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '84.17.52.160',
    'حنفوش',
    'حنفوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    274,
    '95',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '84.17.52.160',
    'كنفوش',
    'كنفوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    275,
    '96',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '84.17.52.160',
    'كفوووش',
    'كفوووش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    276,
    '97',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '84.17.52.160',
    'دندوش',
    'دندوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    277,
    '98',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '84.17.52.160',
    'كشموش',
    'كشموش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    278,
    '99',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '80.255.13.14',
    'حمدو',
    'حمدو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    279,
    '100',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '80.255.13.14',
    '(1)حمد',
    '(1)حمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    280,
    '101',
    'Android.9.02r.08f.o9z.Chrome.x33.1aj.cae',
    '149.255.218.5',
    'Difficult',
    'Difficult'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    281,
    '427',
    'Android.12.vxm.d2y.no2.Chrome.lh1.imy.0cw',
    '37.236.199.22',
    'داطلي',
    'داطلي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    282,
    '57',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    '37.237.167.236',
    'Sadnes ',
    'هـاجـر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    283,
    '59',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    '37.238.52.31',
    'جنات',
    'جنات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    284,
    '311',
    'iOS.15.6.r7j.v1i.p4v.GSA.uwi.287.jmq',
    '37.239.106.12',
    'Csi',
    'Csi'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    285,
    '102',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.30',
    'حمود',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    286,
    '51',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '84.17.52.251',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    287,
    '103',
    'Android.11.hjl.et4.fz2.Chrome.hmk.xyw.zav',
    '134.35.4.86',
    'U7',
    'U7'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    288,
    '583',
    'Android.9.oiq.w5h.984.Chrome.je1.a86.58n',
    '2a02:810d:8fbf:f824:78b4:ef47:4409:60c3',
    'زغلول وين',
    'زغلول وين'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    289,
    '869',
    'Android.11.pk2.ugy.o5c.Chrome.xut.hiy.9zs',
    '37.238.217.5',
    'Otdr',
    'Otdr'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    290,
    '824',
    'Android.10.6s1.i51.ijr.Chrome.uph.dv5.bf7',
    '91.106.45.81',
    '٢٨٨',
    '٢٨٨'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    291,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.244',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    292,
    '104',
    'Android.11.2s7.c4k.t8w.Chrome.flh.1yq.cis',
    '151.236.179.208',
    'مذكرات',
    'مذكرات'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    293,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.53',
    '                ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    294,
    '62',
    'Windows.10.bd0.gb5.j0m.Chrome.u7u.588.73l',
    '151.236.176.243',
    'منتظر  البصري',
    'منتظر  البصري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    295,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.60.158',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    296,
    '853',
    'Android.10.0tf.ld6.azt.Chrome.efa.ly2.sap',
    '37.239.84.21',
    'tktkt',
    'tktkt'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    297,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.53',
    '                  ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    298,
    '684',
    'iOS.15.6.07p.hx3.mp9.Chrome.lfi.5d5.wcw',
    '37.237.159.34',
    'رضا',
    'رضا'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    299,
    '105',
    'iOS.15.6.07p.hx3.mp9.Chrome.lfi.5d5.wcw',
    '37.237.159.34',
    'رضا علي',
    'رضا علي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    300,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.56.16',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    301,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.60.208',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    302,
    '386',
    'Android.11.fh4.q0p.ihx.Chrome.nau.zwm.nkd',
    '37.239.140.31',
    'صوفي',
    'صوفي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    303,
    '106',
    'Android.11.qyu.3ci.1r4.Chrome.81x.dpf.j2f',
    '37.237.92.33',
    'KoD',
    'KoD'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    304,
    '818',
    'Android.11.lbx.1bu.x72.Chrome.68h.57e.f45',
    '37.238.142.5',
    '،،',
    '،،'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    305,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.169',
    '                  ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    306,
    '17',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '91.106.36.157',
    'رجل شرقى',
    'ء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    307,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.27',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    308,
    '572',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '37.237.159.41',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    309,
    '622',
    'Android.12.zlw.8sf.bd8.Chrome.fw8.tyu.eeq',
    '82.199.219.24',
    'حيدر',
    'حيدر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    310,
    '102',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.20',
    '           اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    311,
    '48',
    'Android.12.u8k.y4c.5my.Chrome.acf.cw6.fhr',
    '149.255.192.38',
    'ㅤㅤㅤㅤ',
    'هدوء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    312,
    '477',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '37.239.86.31',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    313,
    '89',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '199.189.106.231',
    'ححمــد',
    'ححمــد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    314,
    '50',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '199.189.106.231',
    'حمد',
    'حمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    315,
    '48',
    'Android.12.u8k.y4c.5my.Chrome.acf.cw6.fhr',
    '149.255.192.21',
    'ㅤㅤㅤㅤ',
    'هدوء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    316,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.31',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    317,
    '90',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '199.189.106.231',
    'احمد',
    'احمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    318,
    '50',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '209.95.37.243',
    'حمد',
    'حمد'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    319,
    '677',
    'Android.9.bby.pks.ais.Chrome.jz2.asl.ojh',
    '151.236.175.163',
    'رزان',
    'رزان'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    320,
    '102',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '37.237.239.37',
    '           اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    321,
    '341',
    'Windows.10.3ep.5dk.4qr.Chrome.ipj.pk5.8s1',
    '37.239.166.23',
    'ئئ',
    'ئئ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    322,
    '3',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '151.236.166.202',
    'SAMAN',
    'admin'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    323,
    '107',
    'Android.12.bcl.hc4.rlq.Chrome.cst.hbl.e0l',
    '37.237.176.49',
    'شعر',
    'شعر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    324,
    '438',
    'iOS.16.0.cyu.3tg.9ci.Chrome.5yi.wx8.ry3',
    '185.135.69.167',
    '٣٢',
    '٣٢'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    325,
    '716',
    'Android.4.4.2.vi6.taw.t0i.Chrome.005.xbt.u21',
    '212.15.87.111',
    'اروه',
    'اروه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    326,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.37',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    327,
    '24',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '37.77.55.223',
    '                  ????',
    'ملاكك'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    328,
    '73',
    'iOS.16.0.2.6m8.93t.90a.Mobile Safari.ba5.pk9.8mq',
    '5.62.151.94',
    'Mz',
    'Mz'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    329,
    '108',
    'Android.10.4a6.mm0.tu5.Chrome.jf4.3dh.sf8',
    '185.185.174.23',
    'دجلهه',
    'دجلهه'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    330,
    '726',
    'Windows.10.hgb.xoz.uwn.Firefox.1qy.q1y.odd',
    '37.8.31.91',
    'صقر جو',
    'صقر جو'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    331,
    '366',
    'iOS.16.0.cyu.3tg.9ci.Chrome.5yi.wx8.ry3',
    '185.135.69.173',
    '٣٢',
    '٣٢'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    332,
    '508',
    'Android.11.fh4.q0p.ihx.Chrome.nau.zwm.nkd',
    '37.239.140.8',
    'صوفي',
    'صوفي'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    333,
    '19',
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    '196.153.0.93',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عبوش'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    334,
    '48',
    'Android.12.u8k.y4c.5my.Chrome.acf.cw6.fhr',
    '149.255.192.37',
    'ㅤㅤㅤㅤ',
    'هدوء'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    335,
    '109',
    'Android.10.947.y4s.omh.Chrome.chl.paa.gx9',
    '5.62.146.43',
    'احمد٠',
    'احمد٠'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    336,
    '85',
    'Android.12.472.q1f.f2w.Firefox.154.p9r.jzv',
    '81.22.35.102',
    'تـاج',
    'تـاج'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    337,
    '102',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '151.236.172.191',
    '           اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    338,
    '54',
    'Android.7.1.2.6d6.2yq.npw.Opera.1l9.050.oan',
    '212.15.82.187',
    'مَدري',
    'مَدري'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    339,
    '51',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '89.187.164.163',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    340,
    '70',
    'Android.10.big.tid.71o.Chrome.tpy.vey.f35',
    '91.106.35.76',
    'نيران',
    'نيران'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    341,
    '72',
    'Android.12.9o7.ktf.xuf.Chrome.05c.yo8.89q',
    '192.161.6.126',
    'محمود',
    'محمود'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    342,
    '13',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    '37.238.8.8',
    '-\'',
    '-\''
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    343,
    '37',
    'Android.10.3kh.it7.46s.Chrome.qeh.nsb.58o',
    '149.255.234.14',
    'هـجرِس',
    'هجرس'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    344,
    '55',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    '37.239.48.19',
    'Mυ?tᥲ?ᥲ',
    'Mυ?tᥲ?ᥲ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    345,
    '51',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '89.187.164.77',
    'ـ',
    'ـ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    346,
    '110',
    'iOS.15.7.1.smc.bxr.ocy.Mobile Safari.46n.8i9.4uk',
    '37.236.11.24',
    'ايسن',
    'ايسن'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    347,
    '592',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '2a03:80c0:1:50f::',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    348,
    '831',
    'Android.9.akc.fxi.fp0.Chrome WebView.s6y.muk.s19',
    '37.236.132.38',
    'طجج',
    'طجج'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    349,
    '57',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    '37.237.164.216',
    'Sadnes ',
    'هـاجـر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    350,
    '111',
    'Android.12.y6v.26j.fdp.Chrome.8cg.1vk.kbf',
    '91.106.35.100',
    'كمرر',
    'كمرر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    351,
    '870',
    'Android.10.c8r.gnf.3fy.Chrome.h0j.4tb.7tw',
    '2a0d:5600:11:1f:6e39:5861:7ce5:a',
    'ناييج_ام_سامان_عاشقه_العير??',
    'ناييج_ام_سامان_عاشقه_العير??'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    352,
    '477',
    'Android.10.c8r.gnf.3fy.Chrome.h0j.4tb.7tw',
    '2a0d:5600:11:1f:6e39:5861:7ce5:a',
    ' چبـٰٰــٌٌـًّـيرڪُِـمَ',
    ' چبـٰٰــٌٌـًّـيرڪُِـمَ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    353,
    '703',
    'Android.10.zky.y85.x4h.Opera.uov.eyw.4zy',
    '163.171.71.2',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    354,
    '662',
    'Android.10.zky.y85.x4h.Opera.uov.eyw.4zy',
    '37.239.86.31',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    355,
    '638',
    'Windows.10.fal.2oa.q1w.Chrome.171.9gq.1z2',
    '82.129.23.47',
    'كاندوم ',
    'كاندوم '
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    356,
    '629',
    'Windows.10.ltg.loc.v0p.Chrome.7l3.94p.6p8',
    '149.255.195.5',
    '900880000--',
    '900880000--'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    357,
    '855',
    'iOS.16.1.2.lnr.g2o.jcm.Mobile Safari.l3s.vo4.rhk',
    '149.255.195.5',
    'عمرررر',
    'عمرررر'
  );
INSERT INTO
  `names` (`id`, `iduser`, `fp`, `ip`, `topic`, `username`)
VALUES
  (
    358,
    '828',
    'Android.12.g5w.rjs.xju.Firefox.63d.d7h.5in',
    '45.151.77.175',
    'علي',
    'علي'
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
    '[{\"rank\":1000000,\"name\":\"ispower\",\"ico\":\"\",\"kick\":1000,\"delbc\":1,\"alert\":1,\"mynick\":1,\"unick\":1,\"ban\":1,\"publicmsg\":1000,\"forcepm\":1,\"roomowner\":1,\"createroom\":1,\"rooms\":1000,\"edituser\":1,\"setpower\":1,\"upgrades\":1000,\"history\":1,\"cp\":1,\"stealth\":1,\"owner\":1,\"meiut\":1,\"loveu\":1,\"ulike\":1,\"flter\":1,\"subs\":1,\"shrt\":1,\"msgs\":1,\"bootedit\":1,\"grupes\":1,\"delmsg\":1,\"delpic\":1},{\"rank\":10000,\"name\":\"Hide\",\"ico\":\"\",\"kick\":1000,\"delbc\":1,\"alert\":1,\"mynick\":1,\"unick\":1,\"ban\":1,\"publicmsg\":1000,\"forcepm\":1,\"roomowner\":1,\"createroom\":1,\"rooms\":1000,\"edituser\":1,\"setpower\":1,\"upgrades\":1000,\"history\":1,\"cp\":1,\"stealth\":1,\"owner\":1,\"meiut\":1,\"loveu\":1,\"ulike\":1,\"flter\":1,\"subs\":1,\"shrt\":1,\"msgs\":1,\"bootedit\":1,\"grupes\":1,\"delmsg\":1,\"delpic\":1},{\"rank\":9000,\"name\":\"admin\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":false},{\"rank\":500,\"name\":\"مسلم\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":false},{\"rank\":9999,\"name\":\"chatmaster\",\"ico\":\"1672859458536.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":8000,\"name\":\"ملاك\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":false,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":false},{\"rank\":8111,\"name\":\"عبوش\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":8000,\"name\":\"محمد الساعدي\",\"ico\":\"1672859358698.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":5000,\"name\":\"لمعه\",\"ico\":\"1672867785718.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":false}]'
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
    '{\"siteScript\":\"1672959910712.undefined\",\"bg\":\"446282\",\"buttons\":\"446282\",\"background\":\"FFFFFF\",\"walllikes\":\"{\\\"likeMsgRoom\\\":\\\"0\\\",\\\"likeTopicEdit\\\":\\\"100\\\",\\\"likeUpPic\\\":\\\"10\\\",\\\"likeUpImgBc\\\":\\\"500\\\",\\\"lengthMsgRoom\\\":\\\"250\\\",\\\"lengthMsgPm\\\":\\\"250\\\",\\\"lengthMsgBc\\\":\\\"250\\\",\\\"lengthUserReg\\\":\\\"100\\\",\\\"lengthUserG\\\":\\\"100\\\",\\\"bclikes\\\":\\\"10\\\"}\",\"wallminutes\":\"0\",\"bclikes\":\"10\",\"msgst\":\"5\",\"pmlikes\":\"0\",\"miclikes\":\"5000\",\"notlikes\":\"7000\",\"fileslikes\":\"90000\",\"allowg\":true,\"allowreg\":true}',
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
    2155,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165566432'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2156,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165566624'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2157,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165566914'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2158,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165567175'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2159,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165567379'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2160,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165567666'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2161,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165568055'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2162,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165586675'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2163,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165587194'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2164,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165587558'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2165,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165587923'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2166,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165588187'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2167,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165590092'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2168,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165590469'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2169,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165590852'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2170,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165591134'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2171,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165591318'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2172,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165608147'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2173,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165608519'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2174,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165608881'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2175,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165609132'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2176,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165609327'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2177,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165609533'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2178,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165609862'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2179,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165622007'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2180,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165622385'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2181,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165622770'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2182,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165623244'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2183,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165638730'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2184,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165639007'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2185,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165639224'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2186,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165639487'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2187,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165639758'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2188,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165640107'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2189,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165640300'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2190,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165640674'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2191,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165641022'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2192,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165653274'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2193,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165653548'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2194,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165653819'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2195,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165653995'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2196,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165654361'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2197,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165654655'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2198,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165655831'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2199,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165662908'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2200,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165663260'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2201,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165665774'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2202,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165682815'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2203,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165683083'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2204,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165683278'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2205,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165683570'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2206,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165683948'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2207,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165684328'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2208,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165684716'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2209,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165685087'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2210,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165685468'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2211,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165685847'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2212,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165710549'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2213,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165710927'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2214,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165711308'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2215,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165713680'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2216,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165713970'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2217,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165714217'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2218,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165714414'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2219,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165714606'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2220,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165714792'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2221,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165714971'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2222,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165728509'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2223,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165728788'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2224,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165729055'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2225,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165729408'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2226,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165729600'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2227,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165729961'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2228,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165731249'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2229,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165736956'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2230,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165737326'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2231,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165738526'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2232,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165750271'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2233,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165750624'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2234,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165750976'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2235,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165751488'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2236,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165752201'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2237,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165864983'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2238,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165872487'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2239,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165872685'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2240,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165873029'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2241,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165873951'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2242,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165890354'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2243,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165890668'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2244,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165890923'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2245,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165891275'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2246,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165891623'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2247,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165891994'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2248,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165892396'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2249,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165892954'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2250,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165893141'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2251,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165893485'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2252,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165901442'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2253,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165901783'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2254,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165902069'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2255,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165903213'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2256,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165914404'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2257,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165914779'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2258,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165915108'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2259,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165915480'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2260,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165915825'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2261,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165916001'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2262,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165938178'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2263,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165938587'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2264,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165938799'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2265,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165939308'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2266,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165939694'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2267,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165939905'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2268,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165940261'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2269,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165940687'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2270,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165940896'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2271,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673165941098'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2272,
    'حذف منشور',
    '                  ????',
    'رجل شرقى',
    '',
    '37.77.55.53',
    '1673165941300'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2273,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673171468425'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2274,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673171469919'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2275,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673171988577'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2276,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673171991598'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2277,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673171991874'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2278,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673171992215'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2279,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673171994874'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2280,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673172002688'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2281,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673172003055'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2282,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673172003385'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2283,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673172004403'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2284,
    'حذف منشور',
    '                  ????',
    'رجل شرقى',
    '',
    '37.77.55.53',
    '1673172004656'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2285,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673172012136'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2286,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673172015265'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2287,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673172022195'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2288,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673172022775'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2289,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.53',
    '1673172024663'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2290,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.169',
    '1673178492357'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2291,
    'حذف منشور',
    '                  ????',
    '                  ????',
    '',
    '37.77.55.169',
    '1673178493798'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2292,
    'حذف منشور',
    'SAMAN',
    '                ????',
    '',
    '151.236.166.202',
    '1673198625406'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2293,
    'مسح رسالة عامة',
    'ملاكك',
    '                  ????',
    'الغرفة العامة',
    '37.77.55.223',
    '1673201264641'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2294,
    'تعديل اعجابات',
    '                  ????',
    'Mz',
    'الغرفة العامة',
    '37.77.55.223',
    '1673201645693'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2295,
    'تعديل اعجابات',
    '                  ????',
    'رجل شرقى',
    'الغرفة العامة',
    '37.77.55.223',
    '1673202400766'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2296,
    'تعديل اعجابات',
    '                  ????',
    'رجل شرقى',
    'الغرفة العامة',
    '37.77.55.223',
    '1673202401477'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2297,
    'تعديل اعجابات',
    '                  ????',
    'دجلهه',
    'الغرفة العامة',
    '37.77.55.223',
    '1673202620827'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2298,
    'تعديل حاله',
    '                  ????',
    'رجل شرقى',
    '',
    '37.77.55.223',
    '1673204709293'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2299,
    'تعديل صلاحية',
    '                  ????',
    '[لمعه] رجل شرقى',
    '',
    '37.77.55.223',
    '1673204719271'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2300,
    'تعديل صلاحية',
    '                  ????',
    '[لمعه] رجل شرقى',
    '',
    '37.77.55.223',
    '1673204732516'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2301,
    'تعديل اعجابات',
    'رجل شرقى',
    'صوفي',
    'الغرفة العامة',
    '185.138.120.161',
    '1673204805780'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2302,
    'تعديل صلاحيه',
    '             ＭＬＡＫ',
    '[] رجل شرقى',
    '',
    '37.77.55.223',
    '1673204993804'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2303,
    'تعديل صلاحية',
    '             ＭＬＡＫ',
    '[مسلم] رجل شرقى',
    '',
    '37.77.55.223',
    '1673205034620'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2304,
    'باند',
    'النظام',
    'ـ',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '89.187.164.163',
    '1673223226337'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    2305,
    'باند',
    'النظام',
    'هـاجـر',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    '37.237.164.216',
    '1673224578970'
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
    6,
    '52',
    'لمعه',
    'لمـــعــهه',
    'لمـــعــهه',
    '1672958139438',
    '1672958139438',
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
    7,
    '17',
    'مسلم',
    'ء',
    'رجل شرقى',
    '1673205034618',
    '1673205034618',
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
    '151.236.166.202',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    'fofKW8SiXIGAZGkaAACy',
    'g2ismxwlycidfhk8t0bi2te0sjdawxr',
    '33z7kv97a5gruus4h2mldf',
    '(عضو جديد)',
    '/pic/1672866485739.jpg',
    'chatmaster',
    10000003,
    'SAMAN',
    'admin',
    'sha1$bff354b4$1$0edfd18e4feb0023a8ada655d40489b6aa77e1d3',
    'j5w75vdtkqpcxg3s1hh0pqidae4o2jah8j05vqt39sqx3uoi08si2ow10kt7stb434je2nngyyq6k7lam85c6tpi6hsh30z4y4gf3qyafxsfamq4hg2sexw738urlhk40fdr9gkt43pee6eoadzm284eiu5t1s0j76vculkkfhri6kyo7',
    0,
    0,
    1,
    '1673203953689',
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
    'BCfFz0q9ICBVPSWOAAR9',
    'ws08pehbgf6wkjljme2gehx5sm0wh1e',
    'q5k10bjx1eeexn3s6mvo1h',
    '!!',
    '/pic/1672781702837.jpg',
    'ispower',
    100001,
    'SEO',
    'ahmed',
    'sha1$fc699340$1$8bf5f9edebb85ccc1ddbd270cbd74c89ec4e08ce',
    'yrpt6dctjomolw63d89vaug1yv6zdjk4jtx5pnhem0vnvqznpclbjlyldtomlkuhtqep210pqnhz1fldni0gcpnj546fa15m51idg9i0j0na7x3fy7t65p8gkio4hwh1n4yarxo52fpyamhyd1upetcvbgtlfpf3gn3ige1g76krth95z',
    0,
    0,
    1,
    '1672960835560',
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
    '149.255.195.10',
    'Windows.10.ltg.loc.v0p.Chrome.7l3.94p.6p8',
    'n68QSk8hiN8pUhZXAASX',
    '5lphe3vhpfpo2ihu5zgg0fghw1ujpl9',
    'qm2gxybbyzl7fiie3qjjsv',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'حيدررر',
    'حيدررر',
    'sha1$ae93e20e$1$b7874f8f87910f74b4b8cf960110661c707b7466',
    'ct2y9baf4huhcp322c61391xhd14me5zowdgqbxas4xvb2nnve6sh3flukzupkciu52oh1r3ihjepxjeof9zq3fon533kac9ac914zovwkftdbdaakmn3jcxtjfp9ehb2phbx52p01bzh2d8l7eidz0ze0rjlqg346yu5qsd4fiba0xqn',
    0,
    0,
    0,
    '1672961278412',
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
    24,
    '',
    '37.237.173.15',
    'Android.11.2l7.ivn.by7.Chrome.t5r.8qf.24f',
    'zHnIKHenbgjsCjtGAAX9',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    'rodmyxskb6yj0it4v58zwg',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤدائما في حياتك بومة تراقبك في صمتㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '/pic/1672779896506.jpg',
    '',
    106855522552268900,
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    'sha1$22ccdaf9$1$a418be0bfa361cce76221e48ee9b8cfdaedfb42a',
    'jckqdo2tetijedilymkv0kj79ptutrl5ynphqc5qgr5vge372o5aem31h39ins2hjrrpsaoflq2qun494nqvn1j7i14jqnlgk1ulnob09ufy3zaxlidkudo5l0iutn4qxt9dhvcnjp3i20nahmqvick81t79nfvdbqz2ees12h400bf8v',
    0,
    0,
    0,
    '1673050069181',
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
    '37.238.8.8',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'L09AyIBde7Zv6y0fAAEh',
    'so1haqadjl8xog33wet6zauzc5fvgdy',
    '0ipyw6rupmdcckzbqtdsz0',
    '(عضو جديد)',
    'pic.png',
    '',
    100000,
    '-\'',
    '-\'',
    'sha1$393fb876$1$b11c207b758f4102c9b6773453b76303bffc339d',
    'i0ejjamzdonaipwo873jslv9cl9shsgp793lyhbi6jba7l27p3itwi0mk6jxgojroq1sl18a7m45s5ln3q91a5aza76yrwg5jysca5to6vl109wkxtyjnn6tsqq8ycewwgy61uh6ap6xnacxxw03puqrcqjgslh6fu3545km61fsua02p',
    0,
    0,
    0,
    '1673222680644',
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
    '134.35.14.1',
    'Android.11.hjl.et4.fz2.Chrome.hmk.xyw.zav',
    'yQevbmAWl6Ho1QwaAATQ',
    'l191va63pujnskobl5dpkyhlyiau4gq',
    'wr8miy6koqpp5aaavg7gnu',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    'عزرائيل1',
    'عزرائيل1',
    'sha1$b72e58cc$1$278efa5032ad173bc51d615d9366807cea6564bf',
    '3qwv34z65osvbvur23xa9dh6zo0flgf52nj08gqqc5iune5oqrld2v1h0arnpxo7qn3omyx1ksz51407qvjue3x1xig42fzadm5r84le765nzbtkn8ucyhs0d841pkocbaf7i4vgiet37bpaozz24r56mpcm2kvi3f51owc5zk7akpont',
    0,
    0,
    0,
    '1672973133720',
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
    23,
    '/sico/1672859358698.gif',
    '185.138.120.161',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    '_DX8hGJUtcGk548WAADP',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    'qcmwih2zzikj7rbmo72lr0',
    'يالله',
    '/pic/1672902982615.jpg',
    'مسلم',
    150085555255555680,
    'رجل شرقى',
    'ء',
    'sha1$a23f3b47$1$705f8677cb8c68c9b741da5ffd6045a099aeb5ec',
    '04xz6nq3x0kur5rakf8b1ugaxcgm97o4e0s8bm8yljpwhvmsrg69yf7f4pedogjoj3njz5ytvdq8l1qeuwznrds2fde6age2ebcpkt559oc4kcl04d09ooafongii7n27onygq5ave0od8aouoabw5tw26ej6sdgz7rd4q5f2la6rw8hv',
    0,
    0,
    0,
    '1673210110382',
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
    '37.237.107.34',
    'Android.11.it6.9vq.8k5.Chrome.1gj.x2v.my8',
    'CNCngThhvFKZd8CPAACC',
    'myouj4vnc5o6bfjt3446bxvhkkcmtsm',
    '0duc9r0snon4393i4fdm9w',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    '٠',
    '٠',
    'sha1$0eda703d$1$2bf3109f8523225b3ebc2cc7c01107db67bbbed2',
    'n6uygv51r7fjr2fbexr2x3ws6dnm32ffbv8sbbhmudobxprgs738wf6lt719hijzj2zs1zkzv6skgcdwekbdprn5ta81f48mcalx47hsflbzoxv0dusjmz9c7b984db011ljdb13cv90t2tptn17nhv704by5zgxe77nmw7p8xu4bvn47',
    0,
    0,
    0,
    '1673119522142',
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
    '196.153.0.93',
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    'ARJh1Wy6sDieIXQSAADO',
    'rhj6ss83c402eop8nof5vi1ns608buh',
    'lifo2cu0163ylotz7wfu3l',
    'M',
    '/pic/1672960778653.jpg',
    'عبوش',
    77666657,
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عبوش',
    'sha1$9c255fbd$1$1ea8fb79bab3a2749420b89ab08fa902f3060e30',
    'jae1c4vmuqt9evq5h13b34iz6945qi76xwun2r9i8o0bl0fcy0qim1pw08pera3ydfiyln6cu8ws7orj7he02iki0l16162m2iwg83d9os7cw5rqqkqx4nw7gxiub2ujxg0lla4rpxmnjyequhw6b6p7y8br1les9e6slerhlborky0vi',
    0,
    0,
    0,
    '1673209285423',
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
    '#FF0F4F',
    '#FFFFFF',
    1,
    '/dro3/1672867705323.gif',
    '37.237.199.36',
    'Android.10.1qk.0cz.weu.Chrome.pk4.lhb.hx4',
    'dO2vJC8Q0f8VSx5cAACx',
    '3w4xa00x2fy4nrvlq22o1hmgs8c7yx3',
    'm9zqjc9wagtp85h89sc4dq',
    '..',
    '/pic/1673097933465.jpg',
    '',
    50000,
    'مروان',
    'مروان',
    'sha1$88106257$1$e9ad159e05104fd653582056701dd4f1d0ba047f',
    'bwrpw7wvl8djm9jk2av7tt0b15pkitmsgpr4vkrh3kiinnu2wycv5kynb5buwvs26k41pdxfb7y8rq6vhfmxmzfaulx1d572lk74rbvzztyykat89uixzpc3lsjz5mutzd8pqlva4i4b6kfkzcz57x3hpmtatca1ks0zjesl1mlccdspz',
    0,
    0,
    0,
    '1673127892844',
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
    230,
    '',
    '37.236.24.8',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'JNcDtfsom_NyEdKrAAD6',
    'vt2d9ngkjgv205i14kte9g5zu28qz6e',
    'qtaw3tq5u3tda3ahcmi831',
    '(عضو جديد)',
    '/pic/1672836672412.jpg',
    'مسلم',
    10006,
    'مسـلمٌ',
    'Ms',
    'sha1$db6e539e$1$debf0036f111c4f7703784c9f1e61bdb42aaa83a',
    '08akjj0cmrnxkpjybht616fp7dddh5tly0ka2dh3pqoy246glpuxd1f15ytvyrpp00d1r5wdl7gmi1f72u5149clea8nb9i0g6zqig1kdruvdc2qaumchb1r59t30l0txzb6fk954a0qf3tukl7llw7ggh0zww9nznzlkiz56oyjn1ftw',
    0,
    0,
    0,
    '1673214075082',
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
    2018,
    '',
    '37.77.55.223',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    '_I_pMeVU9vgDD_yaAACu',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    'nq2r3t3nthyk8o0acdr49g',
    'هكذا هي معارك الحب كلانا خاسر وليس غير الله يجعل خسارتي لك نصراً. -ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ ',
    '/pic/1673204421119.jpg',
    'ملاك',
    3085585987,
    '             ＭＬＡＫ',
    'ملاكك',
    'sha1$1443cb31$1$0136cdc08412ab5fd9e1423752c30039d0966f00',
    'qyq9neip1bma5xwobi11u88mzdflya3xl0jnh830a5w3sn46d83kwxrb9clwh5hwlk4cvt31gx3809zphq2918tfqyj21xd24rn5ll0hnhp6px9jnvn3l3oan0abns22hkeglpl8va4z2xpmin8xu8qdmuafsf6t13mjpqak3q8bm9ovj',
    0,
    0,
    0,
    '1673205103962',
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
    '149.255.234.14',
    'Android.10.3kh.it7.46s.Chrome.qeh.nsb.58o',
    'ISMAEQEJ-33k8lsAAAEe',
    'rzlm13haaega594uwgv81g5y78wsh0t',
    '0efz2hapehfl44kijzxvx6',
    '(عضو جديد)',
    '/pic/1672890475084.jpg',
    '',
    100000000000,
    'هـجرِس',
    'هجرس',
    'sha1$e79b3bec$1$5eadb6a18c3cce556dc40392e9bc70863a291364',
    'mhzjarjzhahv6r3fzr1vdy9acmqineap2dfc3d5xf3hl9s1b0q4hmh9ai0drgvgns3k55jr9g6r6g0je80nw8wmwtidqhpykxkpqdvk7c5m8r923w6o29jhrwyi3poli7h7i9l2l4kxri59pvv16kq9gc7wl5yo49x9bgqeew2jn29eyt',
    0,
    0,
    0,
    '1673222593164',
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
    '#FFFFFF',
    0,
    '',
    '37.238.167.30',
    'Android.10.vym.6mj.811.Chrome.0hv.j9t.weg',
    'GiMYq01rQA_zOgegAASd',
    '4yvtbg62juit173k4cj8z6xfa15dfv7',
    'bocsrelfqcjpr18wzqk7dj',
    '|ࢦآ تمثـࢦـين دﯠر ‘ ﭑلثڪﯿࢦـة ’ ونتـﮧـي ﺟﭑئعـه جنسياً✗”㋡',
    '/pic/1672961567219.jpg',
    '',
    100024,
    '‏؁',
    'COVID',
    'sha1$19af5c8c$1$4ad677ad13381a8431ce91427e220db6790d2445',
    'rzvmmoe02hgvr5c8cjf3hm2udfp3asgeyp0qew1t6r6paetm9sxhrhk20u9yhmbt59bk1775pmlguuxyt9c16pise0piaqtm7w71na5wgqkveuybg6nmkvnw1qwibx0pd4hwcdcxwvjlvcezke7zrk9wf9dny625mfo160oii6pb0rw07',
    0,
    0,
    0,
    '1672961705159',
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
    '149.255.192.37',
    'Android.12.u8k.y4c.5my.Chrome.acf.cw6.fhr',
    'bNIw4I_nEmZYQqy9AADN',
    '610of2qbmx4w34c4pkgenqahzls6zr4',
    'zac2z3kj123ojbf8mi96fw',
    '(عضو جديد)',
    '/pic/1672950830822.jpg',
    '',
    888891,
    'ㅤㅤㅤㅤ',
    'هدوء',
    'sha1$a2ad22e9$1$e2f055008b74bfe8890c5a4371fad5203332275f',
    '31vyhfatbu88xhc9mos5417hh5t1n37b9v9q74j9awppkrgh0z4j8vnpbg8elfway708jbl9a7bo7uvbgmd9zdwgtiy0tui6a1wv6nfxz7nrmf1prrocu7ja4cuwe0133ys9ya3jpmn4jjp2487wh2snopcag9yn0kwkojqn5kxq54d7e',
    0,
    0,
    0,
    '1673209346147',
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
    '209.95.37.243',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '9lwd6LpKuGV3-o7FAACM',
    'itjchcq0cc3u4qcfgxq63gumohanjj2',
    '3snwx6n8gkzvx7im34zcig',
    '(عضو جديد)',
    'pic.png',
    '',
    11,
    'حمد',
    'حمد',
    'sha1$e8f31aab$1$d08db0f48a011c6e2069a54fc0d6116293444f29',
    'ephhhcinb83ir9oc22rc77vw7uxn41m5hc296r9dzrjno8bgiezkmtunc1q8jnf209izhl1tyi25k4p7h5ma1mgqm8nl5t1u1gwcj6huc7i7e7yqymlz7bylllg1xead2z18yeptz9it5e0x52wbda1v795ki1rfmag82020afanp9gzq',
    0,
    0,
    0,
    '1673199236156',
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
    81,
    '/dro3/1672867637860.gif',
    '89.187.164.163',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'LG_6_JnVzyPMUkMXAAEs',
    '4yydl1702vplzymtakxfrvbrh92d4xd',
    'shygyv6ggbe9g0eb6okfn5',
    'ㅤㅤㅤㅤㅤㅤ',
    '/pic/1672960880938.jpg',
    '',
    1000018,
    'ـ',
    'ـ',
    'sha1$cabc3a8c$1$5fac51a7bd45023ae53f71cbe4b165c182ee2a58',
    'xvcmoqyxemil2s4rv4kjay3mr88t2w4qwlicsujwfldfkv9p4qzhvmyew4nxg1r68xpe9jpyl5xqcxjm55nou92lua52gih641kb9zzzfq32y7i1zzuswmhry308r8sg37iz9zdimpnv9yjl0n7waviukyb5olmem8abk3khz0mz86ciy',
    0,
    0,
    0,
    '1673223227919',
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
    7,
    '',
    '37.239.51.87',
    'Android.12.nkv.gsp.fy9.Chrome.x5i.3bi.yvi',
    'XywQm0E_IMT6YjMmAASR',
    'z58xhe0h72zhi1b0fqhtkf24d97kxzw',
    'vn25g0w8phvsebhntxa6iw',
    '،',
    '/pic/1672959649838.jpg',
    'لمعه',
    25850,
    'لمـــعــهه',
    'لمـــعــهه',
    'sha1$142f8db2$1$b02875927979f032e0d4954a3f221fcb8d492d59',
    '2g8mliroa69a4eyw53h56qvc69qdb15vsdxgxxwt54ytkdx8t9fx3ci10fnq9dcifi0eqi6yfvsf4rmlopf6wrnoih3mqjpwkghi9ykeh2r4yt9bfi08miy448rwkpy1sg9lid8ipakes1gfwde1jjgl3bu7h8ogu6mbkp2tn5mqqer1w',
    0,
    0,
    0,
    '1672961695534',
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
    61,
    '/dro3/1672867637860.gif',
    '151.236.188.184',
    'Android.11.6ay.lp7.ms0.Chrome.bzl.0cx.2ie',
    'ye4IUOD8kMI2qsJnAAWi',
    'fgwh58rlt86cn3adbcarldhbmgl4pml',
    '0zwijvwnw9isoq9d701l5j',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤمن ضر سيضر ومن عاب سيبتلئㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '/pic/1673034499256.jpg',
    '',
    1000001,
    '، بــِسآإم ۥٖ؟ آ‘إݪ دٖݪـ.ًٌ‘⁄ـيم',
    'بسام',
    'sha1$c7f54d64$1$f7d5726e655ae5534c0f67267533a45d2b883a9d',
    'a932mde8asknubozh72o46mhcl11ha6vzx6dua84h4nmxzgub04g880mf6o5e34xfazsj8yz55jcqbd1ov9e7nm9b7i7h4s922d705xhg8zqoovlip7i7unh7f7bxcm2ujfgjyso1ulvh6yt4suragn1vftr9rp4k6mcu589rr412fsmh',
    0,
    0,
    0,
    '1673034605425',
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
    22,
    '/dro3/1672867637860.gif',
    '212.15.82.187',
    'Android.7.1.2.6d6.2yq.npw.Opera.1l9.050.oan',
    '9iqKb43vB6UN7X8DAAD4',
    'xq6049697dsldlnfnxwrg5lgz9sa88y',
    'lepk03e4880hfcj5we3ix9',
    '،',
    '/pic/1672960888146.jpg',
    '',
    35680001,
    'مَدري',
    'مَدري',
    'sha1$95b002ac$1$cd9b824d71cc4529a5095c3dac10353ba51d5acb',
    '4n93br5il7lctnqzujpsb85ip4r80pgrpzveayav80qzt0p14eyx4bukfx2ijxwyyz85fffvlokixwppf4l75h50dozqvno0ocdkyjf5f6za3yjledmlsupchrgmak1ouu40ok6jh5x1uw3jhwoaawygqyaifgospl4gzwac2shsfnk7e',
    0,
    0,
    0,
    '1673213660522',
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
    0,
    '',
    '37.239.48.19',
    'Android.11.3av.tie.rh9.Chrome.mok.lqg.ep3',
    'PZLYqms4t9dbJlZgAAEN',
    'lymb9yyptcfpo2kagrhh00ahcabt6cn',
    'ovhnwh8r52bzkexyzwueom',
    'ㅤعـلـى نـياتـكم تــرزقــونㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '/pic/1672957844236.jpg',
    '',
    1000002,
    'Mυ?tᥲ?ᥲ',
    'Mυ?tᥲ?ᥲ',
    'sha1$20e184ea$1$a2685215d3ad2124d63a058c22ef63dc5df38624',
    '4bo663f21csb9rpg9ioh5y149iee1g57svbez17u6vysegw898js9uu5s9tjhurf8br4pro4dnc9wxppn2ls7g79qex0cq6o8tkixg93ilzmrgsxlwb5j7pvnslqpyqhna4vujm7wxyrr0vlu683m88tdxemynee6oir1545qs9esie9a',
    0,
    0,
    0,
    '1673218410322',
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
    '#383838',
    '#000000',
    384,
    '/dro3/1672867602080.gif',
    '37.237.164.216',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    'PKGAyMraQnB3BMmSAAFY',
    'hr9n4oair9qku4hp6y2s2c4xadd44o9',
    'hwu653s0bwg78medla4zty',
    '... حـياتـي مـن أطـلعـك منـها لـصدك أرجـعك بـيها',
    '/pic/1673222292114.jpg',
    '',
    1003,
    'Sadnes ',
    'هـاجـر',
    'sha1$274f7b3d$1$d07d4af38b19fe7ef019437205115d505219cbf2',
    '4xkv7a35e6j2xfex85a8y5rkqw66mlw8t48plut7otx18439gfpqaoqe5co7dih0f2fbwbco1pfcn9o5q0qx254wemltd7upzexyceqh2eheopnag0yjsza2kckpef8oqv1gnkbub6kti2g1f1j5b6kti4xklclr46jq96gfgvt41yt1d',
    0,
    0,
    0,
    '1673224579682',
    '1672957915589'
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
    '#000000',
    0,
    '',
    '2a0d:5600:24:74b:5283:c7c8:72ea:d',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '-bLHA4UsGwPyiwagAASm',
    'c7b5rzexksg1u5in9o9kpnss5gzaheh',
    '5gli0wkm36h0y4y5qx2noi',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'ايان',
    'ايان',
    'sha1$790cb83c$1$3b34fdab96be28c334c374272176694b4a3874c3',
    '0fqqxle8vucubhmf90gdbubr493oorsk7o38tqpzbuwuj1zarv3v1l1ye5h37o66lmlui2gq1h7lqb8usyyhopynlczgmbmlzbdkffar6m10xscufqgwx8emuutxltks2n7kuprvg4ihm07id2b0zl4476y4xtvd48706kkvl5tcbqczu',
    0,
    0,
    0,
    '1672962261146',
    '1672962251613'
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
    6,
    '/dro3/1672867634868.gif',
    '37.238.52.31',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    '43FzKdC-Wt2FbISdAAES',
    'f1ikck0g9hgp1hjwm5ocsvp6946ugg4',
    'gc5zx2frrgr4ym6x1ajecj',
    ' - عيونچ تجبر العابر يميل ويبتسَم . ㅤ',
    '/pic/1673134234568.jpg',
    '',
    1500,
    'جنـات ',
    'جنات',
    'sha1$4186215f$1$b6e1a03800a52ee79dc173a3480125440aaea151',
    'sh0mjlwxjm2klmkd1juwqk3ijbq84oovzwwd17u7kquldrl0k2ewa9vytfw9jtb2ve7xpq8e9xoaa0pr8cdszdbpwrttub9xjii6zesh67845ryx41y9s3tbpwz8306tm44zvnevy4jyk0f04buvayeby97h7lw5ref1k8ybfva6go039',
    0,
    0,
    0,
    '1673135068441',
    '1672964349985'
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
    '151.236.180.173',
    'Android.11.v92.a99.ioi.Chrome.7dm.zto.0ri',
    'XDcwLd_OOxVBVfZGAAS0',
    '60k6wzd6v16hsuiaovdvuozyr2af0m2',
    'h9qecsr4g8vyct9znfxypg',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'علوش',
    'علوش',
    'sha1$341b4766$1$a7f4fa371c04e8ad3d9e1f00021b47810a7baf9c',
    'w9xx5mhqanqw3gkpnywwept0fpytacbwovm8z4f5wdivgomgcsfa6n988cs2racrcpocv73krttniv65rii5fulyfphakvqjjr9byskw8v5clvg4n7qtpsg0c8do9mhv939ywh2qzse6bxxpzfp77rikb4vmwtc8f2g2qo4h01zn8een7',
    0,
    0,
    0,
    '1672965001628',
    '1672964883503'
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
    '37.236.118.3',
    'Android.10.bx9.o3p.8yw.Chrome.ssr.kiv.qz5',
    'pt4Znr02otG9QYzlAATU',
    'm26vj8le4vea378ojpdl9n7778iv1jw',
    '3inuhoau69qtfdicq6eiuf',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'حمودي',
    'حمودي',
    'sha1$16127529$1$9e2a539423aa7cf9be743376fe25b2be43a60b4e',
    'hcen551vgzpto5qa7x15izmola8p4mjlj7r98rqrmqwsg4t0w8pww2h7zqtqjf9c05fyjpzsd1xoe2ek5cgv43hlli77s68ddezm8y2k9gcgz2wcusba8rd3adu6zdepcvedh0zcul7q7wa4468oub6p5ifd2lcxpa4a7jlxiwx9yl2f6',
    0,
    0,
    0,
    '1672975124915',
    '1672974746210'
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
    '151.236.176.243',
    'Windows.10.bd0.gb5.j0m.Chrome.u7u.588.73l',
    'YFWJhFsenFnSe8HxAAAH',
    'ovcgsosawyh19gke7sxzdt0bop63i5s',
    'pw83kgqw2u3uekt0jooev3',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'منتظر  البصري',
    'منتظر  البصري',
    'sha1$aae76d92$1$0021cb07e05abbb772d0dbffc3757fff19ae7752',
    'll36v8lpe75nv77s6vxefwnbciklxzei9kqpymrbnhhq0qga5ijp5f95ig063tdwirvye30f9si1m9guljod926jp2ovotnk7puclfmdg0y0j7cnkwfs9rgpwexttgo61xnwf1n5flmow2hs3slm042ueb58v21gmv0n4yakaynt5tyol',
    0,
    0,
    0,
    '1673161252502',
    '1672986754161'
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
    '2607:fea8:4ae2:1800:4056:c81b:73d0:21f9',
    'iOS.16.1.dcx.w2p.3q9.GSA.7cj.kn0.4hy',
    'mpUZcBl80hvM_pACAAT3',
    'uf1nk0bzu3x1h3asmuiuq5j0gmjfu3u',
    'api9zvu7g8ocr7ahq19y6p',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'حافية القدمين',
    'حافية القدمين',
    'sha1$d3009d79$1$73aa3c955eb575aca78da25d354d903ef2e91239',
    '8fr7usttfrffw5extrho4nqv9dbb3x6vg1vczrq8l3dxi9bjtrzxbol6wxcqeevnn1lxvzlrqgcfkgn8yx8kga1f41erpyahjup5ash9gu9zm3zcihpkzptxnsh7t7t9dj0jwzhl8l5sbrx6689uiyxzjphtvnipujlp0yp7u2o3nn2b1',
    0,
    0,
    0,
    '1672991655075',
    '1672991593046'
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
    0,
    '',
    '163.171.71.2',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'o9BYJrSn5EZL62oXAAUR',
    'wieip3xwere6cnub5vs7eb1pmgdsbdl',
    '0tnqpmpsgz0kqgkb72mca5',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'مم',
    'مم',
    'sha1$3fc279cd$1$4598dfc10e94f6b0fb06fb3173e47190bb2a871e',
    'u89pigtbogk01jb25so6wxeh3mhmcbasfigmz1oczwvcdidb2jdnciyn2l79tdyf37ulbukjpcq3xxrn6fwe75l6mytxugjx0olyx1fvfodyr0lt7zajdr612kb69v0yzt5cwug8ly3qw9fktg4ehd85u3zqe6uiyikfhgl6eykj3kxgi',
    0,
    0,
    0,
    '1673002274436',
    '1673002266201'
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
    '163.171.162.153',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'oGRbZ9B285Vx_6RAAAUW',
    'sxykn8v5d82agp1l915rjo0g72naev9',
    'ilxccxdjv7co1d565vx9zo',
    '(عضو جديد)',
    'pic.png',
    '',
    50000,
    'كنش',
    'كنش',
    'sha1$040cc1aa$1$eb8faabcc51f3a2985c2f0b87fdee3f19ccf5214',
    'hw42k9b5a7b1tv0haica4tcl2e3jio92xd0ff7jo0ix9q547d3ok5n7vx8z3o7feugdd662ci1p5no421i3l3o33c5clsrf9yui6605kkxk9po9c9hbjilqrmwtczsd526qihjwdas4bbknotqtr8mqrbe4vfjz90q2fxde6m4truut9t',
    0,
    0,
    0,
    '1673002356801',
    '1673002319086'
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
    '#000000',
    0,
    '',
    '163.171.162.153',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'TYgd--VJN0i_Ie8QAAUY',
    'avu4d3c97myjd0p9mxi521sa8rv3dmx',
    '9bs8m9ta5w9fn1wljykdkc',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    '-',
    '-',
    'sha1$cda98b9a$1$30e6bb7fc17156def7707a32a9728a3f55bf4244',
    'wvck08uhl6549p9z0ur7kfnflpak51c1p8zkavr9yc16x9mio4zf85ypgl9xprin7q5b5k8b58tiosfatpio47vq0fe7n2j2uedentyp21pemyuhe09j0lt87vyt9abr5rnx16ii7lnr48gb5k101cucq70pwxgynpd2txhw7h6wqfsud',
    0,
    0,
    0,
    '1673002453068',
    '1673002444838'
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
    '149.255.223.29',
    'Android.11.mku.dqv.1kc.Chrome.bob.snd.k0h',
    'gUXnkV2LhQ8gT0mLAAVF',
    'lqp535tsf02pe9qk7mau9ebrgaw055y',
    '8b31ihic333luc2rurhmuz',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'نونه  نونه',
    'نونه  نونه',
    'sha1$fa434d1b$1$c7a1af52fb526e611ca3ad66f956102c3bede318',
    'nn3rihclx9i00h57gg0vh86upxxjsmfgl80nsgdhwmr8q8jo7n9l1z85442y6bwydnp6qmb3o91lvxxqg1ds4d93w4vr8a1zpsleljwri0th2c8bbg8agav1agmh33ut4r8n508lw9udo2cw3qr6qiaie1yeyfu4a4k1aeh31guowe0v2',
    0,
    0,
    0,
    '1673012716613',
    '1673012640241'
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
    '37.236.107.42',
    'Android.10.rnv.3oi.8ch.Opera.fok.zcm.0q4',
    'Cv42gHJpMS2gIajLAAWE',
    '6gu4yz0p6sx48ysgoi2q8aqycermasd',
    'xldgh2eowfzocjmvrmvgci',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'Mira',
    'Mira',
    'sha1$45c18e20$1$c169bd613a081578ba3f540351d2e50ffc67317c',
    'zktbemy2nzuufqema5gyj6hpprygm1q6scwbonvtcvwxhxnr1unbj2dvqgi3tsd03nhrlwnyui0vgztplegf3noz8kl61mefr66qs18nfvw7ks5rfp1na95u7w900nkof52a1k37rfxttcopfpfmvclpsn26ixqjqxkb3m0tcoyvps8w7',
    0,
    0,
    0,
    '1673030814968',
    '1673030606308'
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
    0,
    '',
    '91.106.36.175',
    'Android.10.hnu.abr.tm2.Chrome.nn8.56t.svw',
    'DOoZT7A3FbIRSmrtAAXF',
    'lh067yysn12fn09334hwfo22vzbz5wp',
    'm2ter0rx7w0penk41a68mv',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'عشوق',
    'عشوق',
    'sha1$07b4dfd4$1$f3a2cf5054ef336653539c86214a67aaa711b84e',
    'ecbfh3eclos76oyyubu7xbx3wf5wvvcqe3o4gjnc5pcg1keiyn21q5sp1gjiy59s24ngdrik4i9q5lj8j7imlhimpv9t5gxym0c7n1bzajy9bq6cr3gs229fiic31dpmw979cbmilpfs73u8vdl4b3jh5j8vyteujryn43pul7z6nye1e',
    0,
    0,
    0,
    '1673039041949',
    '1673038995453'
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
    '91.106.35.76',
    'Android.10.big.tid.71o.Chrome.tpy.vey.f35',
    'bkrbJ2Xe4xqLVNECAAD5',
    '5apa0nv3d6f3buv5hnutt17lg4z83g3',
    'vmqzlyf4d2ciy1ywmxvm2o',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'نيران',
    'نيران',
    'sha1$d55b5015$1$4b671aee53b922a4b07ca1b843477b563ec5b433',
    'nzl8lcl9ivbdz5ec252g5400upwbah1xon99t4n0st752jcijibgslwb41x6u84izze4xllskkio348mnw5rj0pdddlz80fr8oongv3rwztj02dwx9asachmoy5v5cojbclo3st343yo907lct3tettts02vtcba4ac4rktypiuz0krms',
    0,
    0,
    0,
    '1673213904694',
    '1673042920658'
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
    '37.237.159.12',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    't0k_o4vOI_dzFWMeAAXs',
    'bb818nnrsdia516p6yn6g3at36eyyvn',
    'p6eb3l92cvc9x9hfatchjm',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    '-\'\'',
    '-\'\'',
    'sha1$f0d7ca7c$1$89a8e651e7eb09fcb6fce5a7186442222aff7d80',
    'jayan63w7dm6syfhwxjxwtgn5e7xz33qd4l6fxa08ilhfgmmf4cmoxj04c5i22gytrc7u4mb9mr7o8nbds3s9lfnvbm19l1a7amo2m61gqz28cq83w7u5mjwz96jqn45csq2ms6xayogc9922zutq3aoutzpx28nhfwft2hvoikz1jf2y',
    0,
    0,
    0,
    '1673045121662',
    '1673045105061'
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
    '192.161.6.126',
    'Android.12.9o7.ktf.xuf.Chrome.05c.yo8.89q',
    'OnQUKvQqaiDyleYjAAEE',
    'dqmcq3iixvaro8m6o3ygxbhp7s9k7gb',
    'yyfhjcefxy2mdwb43rhzvg',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'محمود',
    'محمود',
    'sha1$843d2973$1$736b6e7ffb02902ce619ecfb36eb5e3cea65bd2b',
    'r3mvm1ao8mssbmctez372jhu4kvn3sn1uce9m4gltvhhkhrwrbi9imugrkz4qq1b0wf2wiaifkea3nitmtz345xzk75tn4o6mrxfts5k0x7v40nyypnfjszspyg5tqglw1p0xczs30cwak8tdwg7q8waffxv7n5wo4j4lleeu1hq09kt9',
    0,
    0,
    0,
    '1673216373806',
    '1673051728367'
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
    1,
    '',
    '5.62.151.94',
    'iOS.16.0.2.6m8.93t.90a.Mobile Safari.ba5.pk9.8mq',
    'xrfiw61HwFiLf903AACe',
    's0z8dvvmv2r1elu0601nm53uvrxxsw9',
    'tvfmejkkj6384nvvjithvs',
    '( عضو قديم )',
    '/pic/1673202242637.jpg',
    '',
    5000,
    '.. رص.ً/ـ ـآ‘إَصـةٍ آ‘لْرٍح.ً/ـمـةةِ',
    'Mz',
    'sha1$a23e94b4$1$8baa16911ccd98f4e2c839f13d157090d059c0d8',
    '25dsxjcgs0smty7orsj0y5c9frlfwixqanjk8v4q046j49s4a6idsnwgrnh9l2vzbo8lg46xka0yv8ze8s8d7qyrzp2qs463npy53p2tclnlk4xv5dqotofdjkxd78chxzu7w1m5yr1nnwdkww48hgnex26ejflflcta5xaizao9tgsk7',
    0,
    0,
    0,
    '1673202473654',
    '1673053038218'
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
    '37.239.84.11',
    'Windows.10.nu8.q0o.m4w.Chrome.8zv.jjx.kyk',
    'DuENhL9fI9oky_T8AAAC',
    'tehs4oe73rii7vuz82kbsq7ex5bsl4h',
    '9ulz8vneadcbhusny5g3i2',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'ن',
    'ن',
    'sha1$590b6166$1$225a80631ac3d4d8f9b80a7bd0c3682cdcc93586',
    'mqp40hy2mkfuhg3ibapbgok0m9eagok6tun9m5kvpl8h76hds0npemiiqkj0vipnt1nggjj36sr47r2alm368o1ra784hcau3oixv68jhbso0pl5hhzw2u0d87v6sh24egtennxx71iincukn5rnnprs9ajymid01vsuiyefwb3w60ipu',
    0,
    0,
    0,
    '1673074669797',
    '1673072272849'
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
    '156.197.150.211',
    'Windows.7.tnf.ckg.to8.Chrome.osn.pun.3uf',
    'LniyzWONXQjQgRrgAAAF',
    '6jqwll02rqhq6r57eblmifgllvxepzd',
    '4pjhuimok9e9k1cxjpzcsi',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'حااااازم',
    'حااااازم',
    'sha1$a41c4985$1$74d8ed3fa85423bcb3d9c316cb21dc40015d3715',
    '8l4pqp0qztop5m4h14xcrdu5lm6rz1qgktv4pchp4ejavzaedtm6ehztr5tgvctroa7d3vzwmtc5pa4ejctjq3nzoem6itbcouirnsm284kp4v8e67v28eqdriqyae184nj4hlax0r9wnxkir730ftmg2jixv84vb61ddd09znvtb8lfp',
    0,
    0,
    0,
    '1673073691555',
    '1673073609839'
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
    '37.237.159.12',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'MtNPDo7VUpEVYhjvAAAA',
    '6pfefhps7u9s1fzzj6rerim4yv6qkmt',
    '9ty50ugi9hdoltcw3q9ji5',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    '.',
    '.',
    'sha1$deee0b9d$1$f33f78ea63b6703b6dab79ba4cc1cf3afaaf21ba',
    '9pbroyngtk4u2x97tmllkujrwbnlp11hd0ou40885kkjhozjecj6cip7arjdt0fz4hirmg7vnlq40rie16915ecf6hfwvzns06ughdeu4ov4zttsc9qdyw58eyo74ie25mz9e5e42l8x349q6lzfw86p6jfq15b3qa8tch67drmq5ozp2',
    0,
    0,
    0,
    '1673086211988',
    '1673086201755'
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
    '37.237.159.12',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'x18-abonK8zlHZEXAAAF',
    'b090jksyoev2lafkr5cn3ruz4sqng7w',
    '51mniitrm5xvjiyexqiqhf',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'A',
    'A',
    'sha1$7a5ea79b$1$1fd6fc511ff4f634b49d0ba3bc64a2db1df300ea',
    'o0hnm740n643eh470x3nn92a1h06i374k5farr1vqu3tyo7pwj4397e7dj2w5wvx2l4q0ob3362wehe7b0iufe853nmkl4fuoxqsyzrh3x381cy3dq03nxeqh8zfoy1b3aslxoe59he9kh8zb6w2to7x8f5tk32cbolwu5gho77zl3m8c',
    0,
    0,
    0,
    '1673086240088',
    '1673086227225'
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
    '#000000',
    0,
    '',
    '37.237.159.12',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'yDodhCPYFwYO06JYAAAG',
    'v8t5r71vq3r7tmnc9g5us65slyiq6r5',
    'djbg1leh6o6ktq9zy1a8j5',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'k',
    'k',
    'sha1$d808ab09$1$b373234c0155f473fe2793c9a8a1a2d798766e10',
    'jn1p4ogvq466vh1e79hadphd5tpmczqosjggdkriov6mb0x0om9n7htb7tgvfhqlzv4avu0ec48o8ll52njq1q9rw9313k012mggxyzabruhll8jtehugfowbasldx3jb3ef0m1sob4322cvi1xmaa2kel64gbxcgxbp4nrjdn0367r0w',
    0,
    0,
    0,
    '1673086302245',
    '1673086269538'
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
    '',
    '37.237.159.12',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'M4cbmqetW8DEaoPfAAAH',
    'ltidb2ae5dd3bprpgj63wa3go5sn176',
    'n7u6hp9y4mqftehdw8gngj',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'n',
    'n',
    'sha1$eec45739$1$3eae2716371da32e455d2984c59728af1e96a236',
    'xh0wlmj7tiq8pcejygxe2jswdow55rcqqhud60slm5abzicvu64v0d0r7hs7vgs8k1ymzcglml9hjtufr4xr16d4i81w406l3j9hmznt0aco5svou8i31tenas76so5w0q8j0jdgu5js4gklwmsewbydqbcjawct9gjd5r0yyt5m3vmn2',
    0,
    0,
    0,
    '1673086336162',
    '1673086329415'
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
    '',
    '37.237.159.12',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'b43ezvv7hnfUKpY7AAAI',
    '9ymuxyhc3wbz1s28t9k6rwbxsgwxs9h',
    'o8ikyf15vsp232ghzlz5j8',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'حنش',
    'حنش',
    'sha1$d77c72b9$1$2521933e098ac268e2fda747a15c40a2e4e092c0',
    'web3glekw2gfdco7fzsuuv7w3deon52947uiz9z4cq0gp15dsfyhz7obb3q3znt7m889kaj5sj5c5h9vdplp638cw8cm7jhscwgkz159h9hqc3ewaz6uretlkiy0vnjmub58khdutkrmyd7gzsp9a2whysakhbcmwv025u692tyj7vl1o',
    0,
    0,
    0,
    '1673086370269',
    '1673086363548'
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
    '',
    '2a0d:5600:24:5a6:208b:114b:ecfa:24',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'XnjKrprDgJGXn6mrAAAM',
    '4gmolu1dy4eou241hks9gaxmfvyqat7',
    '62heqyo3exs8dtfgalk46f',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'كفش',
    'كفش',
    'sha1$1d3ced04$1$1a2a0067d103df2c0775e6a2230effe759232afd',
    'ganw7xmoga8lfh2ztt8mk7mdcheupw7l5hjar882klfwuwxj6je088pacsrxk7ivteuuet75a6pwjvhuy2jxuqfzwyn0rlv7u4xw07k2rr8q0svnceydgnm3dbrcgsy443zb51bcdtbvtb3s4dik7997jp96ikds5ok79zree7ov9yhbd',
    0,
    0,
    0,
    '1673086529089',
    '1673086522074'
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
    '',
    '2a0d:5600:24:5a6:208b:114b:ecfa:24',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '6aQHTuhDhOh3iJ8fAAAN',
    'gikedrblqjb164vj3n36aoi7qtaik1s',
    'vbl2eisl9krecq99vdsyu8',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'كنو',
    'كنو',
    'sha1$5ebcdaef$1$1ba087c1aa734e06265d8c24be14a8a407913712',
    'jn1dr5t84k0ll6c8804ie4r008p4t9n3dwur4az1df69dzcpnmeigcaef4qrfrlcldb826vo89vf9t2uemopzmgcrqw69bomyagadnmhmrknal6flwxpxuju681erl0henfdh2fzn928hy74o1x6bb0v73rpob473qb32vool4khq65ej',
    0,
    0,
    0,
    '1673086558518',
    '1673086551876'
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
    '92.38.180.52',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'l9YiXl9hOnSAAgCBAACz',
    '8r7gkzh606xlqhuhktdbswe3hq9g45e',
    'rjsi2l4vckntsp01ut5nsm',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    '\"',
    '\"',
    'sha1$b35e9099$1$98ad8ab47759f3e4cff0a848bf2eb5ea0462a65c',
    'vfimrcpr0yxtzle5eyyfgragyqnk40vum0tvjb9fi7kzwe0vptzmzjdynm4ec9kbf0ov67z025zhxtblb9kddw7sr3al45wgztbc4qp46ztr388s5bxitw1v5ed0ebhsz3hus3a1b84zo8jikrf7yw43pww04yiv7wem9vab8dt20ahwn',
    0,
    0,
    0,
    '1673128815497',
    '1673086587774'
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
    '149.255.223.8',
    'Android.9.tsn.nf8.jl3.Chrome.lld.go8.4m0',
    'cndb9mMTzLsvSW-tAABC',
    'x66u1u7cf6fr49hoz14ou6rpaewo3v1',
    'ljyvpd0j4a7vhzwe78fzkn',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'مروه#',
    'مروه#',
    'sha1$68393f55$1$0ff0f8645e555b13a2ceed7be316eeb775f30451',
    'qex5e6wjnutyz3f8pzwa47ew2pazqzvpluxx02clpwu64f2g40lsh097t3h4whxd03rb2giu6qt5gz6phuf7zup8r7ktay4m2ze0qad2pf05j79ceh27dsc21so0hgpyabfydp1acc4nx4vv75j9i70pdag083jxtvs50ts284mflfwyv',
    0,
    0,
    0,
    '1673100208362',
    '1673099434318'
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
    2,
    '',
    '81.22.35.102',
    'Android.12.472.q1f.f2w.Firefox.154.p9r.jzv',
    'k5GL5aDTQwuE21CGAADv',
    'gn6nabgxvjkhm0emb629waqrolpcqau',
    '4e654iy5y5tn96n4pmgwiv',
    '(عضو جديد)',
    '/pic/1673102066387.jpg',
    '',
    11,
    'تـاج',
    'تـاج',
    'sha1$a50166f3$1$288955d562b84b6c658d138421011d076781cf80',
    'rwwmrjae8mnzkqqjcnfac3qcw1lgeolfy3bnzho68p2yg5jqrlzg2dtu9xgqab7wahk6ln1prwr2vj0lfhmi20jzg4y7kj80m9a8lqq3206sw64xbcfqyvosdj3ypcmamzogpqder67rhfr3sjykovptow1nsxqe8javlvjw8ng6ncn99',
    0,
    0,
    0,
    '1673213032684',
    '1673101293859'
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
    '37.237.214.22',
    'Android.10.5k4.d0e.59s.Chrome.nz8.sox.41t',
    'uTpGGH-jOFERbim8AABO',
    '0fwua32reeeph6szcz53olk1y4fqryh',
    'tx3rs956niojeugc7iuflb',
    '(عضو جديد)',
    'pic.png',
    '',
    9,
    'بحر',
    'بحر',
    'sha1$6a63ae90$1$9cd59c77c22d42dc92a18e249a8fb90aad6f9760',
    'j9tfvf05k53yd1owsx5x7d97p59i1unmrkmpsyjrqpdrui3kucpuj5un3857gznskxojgk9kjlf4m5y4b2fozkwehc9s74s2a8nb6ddiwlwlt7xnkh213rqno824r8gxmxzwwuggsl676rh673geyi4o5ym678co0s09t4d5lr0fmlhsb',
    0,
    0,
    0,
    '1673101780861',
    '1673101310738'
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
    0,
    '/dro3/1672867606829.gif',
    '37.238.30.9',
    'Windows.10.w1r.dye.52o.Chrome.84t.qt5.i5g',
    '3NLamuftkCFTiF39AABp',
    'yp8ynewpu1g9u9j5ymlsmum3b0s7sym',
    'ajewudmr7ij4im312vn1s1',
    '(عضو جديد)',
    '/pic/1673111399385.jpg',
    '',
    5001,
    '...',
    '...',
    'sha1$e9a194f2$1$370dba5c867bced30ef7c70eebe480429f7ab896',
    'f869bnikq6ss5zfs68mxymgq8jbt5726vcyixn7is9afrmterwiqmz1crofpjbo1gy1tops27l820w7g9w7as4q72902imcn8z3jhdj25aguq741xijdm51maklcyag7p3nckaaeu4serw6ovwfubjzsuz04x483gq1nrkb8mogasb8qe',
    0,
    0,
    0,
    '1673112023927',
    '1673111325537'
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
    '37.237.242.20',
    'Android.11.srn.rj2.ddj.Chrome.5yc.4hy.1f3',
    'EJFO9mtDWY2ljvmgAABt',
    'vk68ujnkp2moqo0ddf1s3637rqdrrvt',
    '6isyor7llendfsb527fq2j',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    '⌯ ٱݪشِؔيخۿہ | ?‍??⤿',
    '⌯ ٱݪشِؔيخۿہ | ?‍??⤿',
    'sha1$aa2debd8$1$96131f5051990ed6260d72916e6be6387e363ed4',
    'vs7iszka7mogj1ea8zspo2c9yei5fmy4kyp1n0ggzf3vuih6fkj88lamcz1m8aevbya6d5qu0ikra5yurmyd8oosuygaev3de4jha2jbybr0c87zdqndb81435x0t7w5wkme1clb0jafl73kwjhp8fvmvda6kvqvxokmbztsfid6cq5jv',
    0,
    0,
    0,
    '1673115356570',
    '1673115313817'
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
    '199.189.106.231',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'zxs_DJtpE6sj7fc6AABu',
    '9jx5cwtcxlk9mkmjuay4xfyrpihcrw6',
    '9stv471sseq7yzat9nb862',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'ححمــد',
    'ححمــد',
    'sha1$69acc5e5$1$6e15944653b92728de56c63f79f3e04a8ea333ee',
    '0ttu1x7jdnkg9649htv9tih1qlo9pzwet10gb7aozr1wephgqrvge50gn9lupiochp2tb0j0kzcu8fs9bj6oc3ci22mtg9vuq3i3k0z2p6lw220yr4a9wj60658g4h6z158jg4wkgwtjxoik6u0oh7d0l49tqw8lguull7p7rbx2fxfz7',
    0,
    0,
    0,
    '1673188957201',
    '1673130284186'
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
    '199.189.106.231',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '4dd1bQdtWFAexZblAABy',
    'l4jgd9app7f1zspi64p7wlsfch9l6f7',
    'npjh8dk7ddhzf3mrb6d966',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'احمد',
    'احمد',
    'sha1$289b4a1f$1$bfa87cba23f62a3ae4557a34581eeaebc70f570a',
    '1s4c19ryn48hrffznctrb11ec07gendi6efdzm959835hxhyet1bd3ucucykk6ea5qmegry0e1wvu3s74gc6orcvudfe5c68z8uzreymfose1rczdfb4lk3g4s3bezv2l8hfincq6rfwkthlbk6eljmw32fjrfhmysm39rs37i90tq7jd',
    0,
    0,
    0,
    '1673189174703',
    '1673130333349'
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
    0,
    '',
    '77.234.44.145',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '4_tyXWBwk__wD_aMAAC8',
    'sbbhphhyv35o90fbcaqsx5d85syugby',
    'st65ag25txm8sbl7cwcs8q',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'حمش',
    'حمش',
    'sha1$cb239423$1$69ce0f6baa1f98770cde45e7669e61172cc8fb9e',
    '4c3ggovi1b56dm5inppdvz4vwgq40sb2ps6xbqacndak2hixagza7a0ekzc6maj75xcnnu4exb5oqqc734en4tosx2nll95jfufco50t4gzg5awlin6lepdhepwut7qebqu0mi90z4cmgvssppaim3unrfnte26un4lh9jahduxigzvc8',
    0,
    0,
    0,
    '1673130369886',
    '1673130361882'
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
    '77.234.44.145',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '7u7x5sX6Sc7p41xyAAC9',
    'ougr2i9q29yoyo31yyr8jjy6t27hbhq',
    '3r942kkcttdqbtg4n48fzm',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'حمددد',
    'حمددد',
    'sha1$28be8cef$1$4d74cf004a417fbff04229a6baa73cad2ed76fbd',
    '58qlbbq3f7bj10v1lqy3co5ratxqlpzflnw6m3q9bmc8jdgq8ampj1fxjkhrxohr7234zltzu92y5b4s1h39s75fei93ysmn3mhcdbv7hfnyx2colgtv0qhkumz7m8zag638i1rylp7sety3k7e1ijkl7boqggltzpwnfav0nawq1kztf',
    0,
    0,
    0,
    '1673130403401',
    '1673130394493'
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
    '84.17.52.160',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'RPy2gGZ19juTQFa8AADC',
    '1fmifcdv4n29eo31xstb39jlkurfsp2',
    'lhe0svfaomxdzs4hxrt4jf',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'حموش',
    'حموش',
    'sha1$d08c0d6d$1$5ed3804348dfdfab02eaa023e8216e0cd4a3f1e0',
    'efve0d2bsotrcpu7iuhlpc2iwx6vw0adqojiwuamnoahvpdl1w3e31p4wymu5hnl77wpmix6f265w8pwsratwcgxtjohigvpjktt9qiz9ich3btf6b8w8f9eaed7kua60a3u6efp2sguwx9qjytr59xh8m9holz5snk72vlj4qiz486l1',
    0,
    0,
    0,
    '1673130512073',
    '1673130419719'
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
    '84.17.52.160',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'CfL2n213y2BJYY1aAADD',
    '2dghuxxxe243612nc7xykloz8uikbow',
    'lntxzgx2y7ydjkzstkprix',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'حنفوش',
    'حنفوش',
    'sha1$a2109aaa$1$cc8d4eab5473a06604c7238948d785974e667fb0',
    '8uj2ue5gtk28bpa1pby5mctxd7bs7y1va7g9rtdclq624yvy7pv57l7gsfnw3xxnqstd0rprwr3mg1u814g9ff6mj42ugeo877qqz13b232lin9yld81xdnjnrbuow9nb3pjehkbf3kf7so821wjklqbufpswwz3m6fdacxkj43md3i1l',
    0,
    0,
    0,
    '1673130527764',
    '1673130522294'
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
    '84.17.52.160',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'LOfu3fEWNNwawoejAADE',
    'owmzcotyiw6vp7szfnss40is3dn9o70',
    'c19gxbpigvofh0t042nk6l',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'كنفوش',
    'كنفوش',
    'sha1$4bf6a4d0$1$27c98572b55a93f94f68e4873ad69ff28beaf3a9',
    'z2zd1sc6kr9yh5ppr8cw84mjf5km4jc4aduq3xhwb1eogpwzk447zku1c9bl2zqqqge3zsmvra5z1139zh2enmsq7bzqy09sgkoawe3nz043w5oetdyf4chkww8orbm2ihvtpu1kuko6oevbmir1uhpj5gguvla580veat18p801jcxmb',
    0,
    0,
    0,
    '1673130549734',
    '1673130543728'
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
    '84.17.52.160',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '_3f2n-ZjHDglCRJ5AADF',
    '9bjufhqr2vskve2k9246ilfledugocd',
    'wlamjm4u6kxrifh6abekuf',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'كفوووش',
    'كفوووش',
    'sha1$781f33c8$1$9d73e481ffd11657964079ba2acef4daa7e79573',
    '666v4kaoperk74bpce22rg08x3vurp3va1kzzw3mo6i1g0ygc9ry6bqojtycgpymx9b3ixia56rinx1oz363ztfrd6s76yrc6de1on1c3cxtoybqa5sduxl1nwsg4g1dojjfz9y6rftsmo3dv63m549mz7fb75zfnf2f4v5jf5v3qkcs9',
    0,
    0,
    0,
    '1673130588601',
    '1673130575660'
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
    '84.17.52.160',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'i8PRlaOPEUkCsATVAADG',
    'ts5hpc6z1067vuehprq7yxu9af89xdb',
    'w0rb5kyaqdegfyzxab9n7l',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'دندوش',
    'دندوش',
    'sha1$e515aaa8$1$62e0c6e5ebcc8315f70a2fd992fb80e7a363dada',
    'a04cpupyj8rmtzli7zrph1fyynzkrvf403512ooakmwas3vk4ai0m4biffqyb607cp6riww37bcd6n808afbjpg24ixq61aw9ukr1fqwmqgu9clpe41kj5oyfhm18ogz081d84f4upzbjabzqx56pgirj9c9ml97e462wgwd9vmr3jvov',
    0,
    0,
    0,
    '1673130606408',
    '1673130600123'
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
    '84.17.52.160',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'hv1LGwQmkmES2FwrAADH',
    'h8ocd8r9nkl159i764drvd7eje0okrg',
    'geoq4fhmth3x9giorbzsrm',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'كشموش',
    'كشموش',
    'sha1$44e2def6$1$e3bb5186cdeb241d0004960d85f06f72c5e786b0',
    '223abza2ifvitfw07rhc6vxzkau3fa4rpv6y339k1ci0i0vo70jsrnosj18y7u7zicylkzmbpswbo42i3numxbuzi1t9jnrm0xarfov3iblfbne8hh7bqytixtmswulpovjd2cujw2065w1m5a39jta6rcpzjxvyhol0u871nsjgap6ug',
    0,
    0,
    0,
    '1673130623216',
    '1673130617177'
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
    '80.255.13.14',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    '8Uhy1wn8Q_npql_wAADK',
    '6wet7xuei9316neo8s1ant4l1jjvhgd',
    'w9pyrs5qp1gvgrdn0a73jp',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'حمدو',
    'حمدو',
    'sha1$8baf7f5b$1$c7531cdf5405dad09c147fa90afbfec266f6cbcc',
    'applmu69m9taazn10hqy2714k7xoryo6ljq75e259tv5m6dy86kqz91ybvdtwzxe7jzgvjd1y016aebj7aawj7prsvu72wsfqeqaqk6xn8wwqx2g0e0fqz2a18f6nrtt0d0f9vjhbgurf7ml7w3huibjykv4ziap698ps0p6sdslr5fzs',
    0,
    0,
    0,
    '1673130702728',
    '1673130695361'
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
    '80.255.13.14',
    'Android.10.dbc.z7z.1kn.Chrome.uod.psz.4gx',
    'exmi9xqph7abMjg_AADL',
    '2guc1sdduzns5ya8p7n81lnz23d05lw',
    'stkt5uk5wgszenfam5oju8',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    '(1)حمد',
    '(1)حمد',
    'sha1$0cd8abaa$1$4b1ec4a6ebb384e40d1629c3b5e6092215e49a84',
    '2wetmwcnmo7hb14q3csr8bht11gn96x4gye8i294lszmlwq467wc0139o3kg8fx4f8kpxkb481z30iqfmy7krbaaju5czkkxgkpozsbvexxkcg0eha80qw1o7q98cjbtj2b55a69wn6hsvqknoroltia5gyxfz2fo43rghd1h310gv6mg',
    0,
    0,
    0,
    '1673130813996',
    '1673130764596'
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
    '149.255.218.5',
    'Android.9.02r.08f.o9z.Chrome.x33.1aj.cae',
    'w49CyAmGu6Kb6XX7AAD_',
    '65vboztkzjs14h8q8d81su6vtjtnv0c',
    'ophinv08n8alg1esrbbyaw',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'Difficult',
    'Difficult',
    'sha1$2fcebeac$1$2b01f5fe07e543bee3ecbe9688337ef4aef8629f',
    'aqbf41hvpezn7l64i9ulmakmygg59jtke6cexdgkdrwrby12nhbol2gusyaqrq3isz70ouvvbceusd9oqfawoo6vvl78ek1z1debnj6ewcpoeo3zviek663j7y6646b6ora9vqa2nv6kjswz76tydvi641e4pcamnpucez0et6enpb5tk',
    0,
    0,
    0,
    '1673132641060',
    '1673132626629'
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
    '#8A8A8A',
    '#000000',
    '#CDCDCD',
    0,
    '/dro3/1672867565164.gif',
    '37.237.239.37',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '8wfDAO6VYdIT1x1XAADq',
    'vhuu8ja1xl22u8d2vnjzw4e6ztvk6ej',
    '15iscjolj4f9us5h8zki02',
    '(عضو جديد)',
    '/pic/1673135931817.jpg',
    '',
    1500,
    '           اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود',
    'sha1$5e9432e8$1$3e9362f51a65e49a7768aa720e6399e24db6fd05',
    'jfd7jayswk0i4zog4kd9qm7lnyuua8177fjpop1ihw8o1ewor0pt7955aj3g8o8fnmspqrqoxa9luclwros3zpexbulkyuuqyt1vjktkorbr2qio1ui8cb4hb5zmlqvcej8yttsxhkxyvca44jl5vajd1t5pvtf7yf4kpih1eiar7tb9z',
    0,
    0,
    0,
    '1673212867374',
    '1673135864880'
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
    '134.35.4.86',
    'Android.11.hjl.et4.fz2.Chrome.hmk.xyw.zav',
    'b-I2MJ87YMK43AYaAAFU',
    'hm49hti8oa7xvp45up0vejbqi9k3x75',
    '8wr0pxglfd98t1z9191q5f',
    '      ،',
    '/pic/1673138875560.jpg',
    '',
    1501,
    'U7',
    'U7',
    'sha1$13b9e40f$1$87840bf3e3dc2982e0a6333f5041963ae7412497',
    'dk7ylusgoveo2gcosp6w57vrp7asxjysg5q81sjn6l6l96vojjhft77hhvmz53swswypwrazcbs258az8nmxmdd24y1tsi7vmxy6zmsccu3we5fb85jlv22e29v8rbtmdh6p18p4b0nqicuh0awxdvx6lmwcel9ttdw06mfwnla2gkrgc',
    0,
    0,
    0,
    '1673139257265',
    '1673138516013'
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
    '#5C5E4F',
    '#000000',
    '#000000',
    0,
    '/dro3/1672867570799.gif',
    '151.236.179.208',
    'Android.11.2s7.c4k.t8w.Chrome.flh.1yq.cis',
    'WdUB0uJ1z_zZV4w9AAGB',
    'vy4vv9ikpscfky5tgo7oqxsv8mi5zkt',
    'qndddib3rd5wkq8wwy2jv1',
    '(عضو جديد)',
    '/pic/1673157666163.jpg',
    '',
    50000,
    'مُـ‘ـُــذّكُـ‘ـُـــرٱتُ',
    'مذكرات',
    'sha1$dfd3fcfb$1$5ac6aa8a99db4d4cb4190ef9dbff3dceae49aa3a',
    'q6xl0baauorwvtp24o6s3bz0szif0nzb0qcpivkyf95i3hqd3n9vn5ekmeeys5rnyluff23qs070p0ji9j8loxu1yg47ch4vhgre5n97b0cx8xjmm7ohqjqtmg673kgv58mq56gn5m8t0exnt1eppkpoxyo6vzbdfct4er3tw53cl2bna',
    0,
    0,
    0,
    '1673158093591',
    '1673157562811'
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
    '37.237.159.34',
    'iOS.15.6.07p.hx3.mp9.Chrome.lfi.5d5.wcw',
    'CDe78kOT2w08TRByAAAb',
    'kab5lffic1el2hz96c35fb6y3ax7tuk',
    'pbjee4080cmrxi7v15ts87',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'رضا علي',
    'رضا علي',
    'sha1$7dccb618$1$9655ff78782357f29b2e1689c0e07608a286dae4',
    'pzm5kolcqeq0pi5azkybkra0n10m0n7qx3nq40mlkydoc6qpctrj7m7ijuvkl1r2hd35wtlwk4dmml8hr8o2pm0lw4gs09wv2ndri44ho7ckbnd7b2nq0tqq26ee425566u8zg4a5khrdy4nj80yx7eqbsoaxmrvleb0uyg7r2sqcm53e',
    0,
    0,
    0,
    '1673166849058',
    '1673166789025'
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
    '37.237.92.33',
    'Android.11.qyu.3ci.1r4.Chrome.81x.dpf.j2f',
    'ANnrRJbdq01m3WZKAAA7',
    '422osfho50snv0fjugei7vlaqqwbuvf',
    '24zshbit8sa2oo9rhxuuf9',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'KoD',
    'KoD',
    'sha1$6f9d33aa$1$904e1bd9578486606fda42cd166a18686eabc607',
    'js6r0cjg23pg1p69m3xghp8mcry0vf38lh1htam5vth2l7pvlrc8j8vxj6f3ml7rs4f938mrvofb15cr5kvlmo5vsh2rlpbt0ole0jc8lyadi4nur6hyenjiwetg0l84532rz9kzruuy7c7bmql46kgkmqe848jdecy65a3lya7yrtsyc',
    0,
    0,
    0,
    '1673174436755',
    '1673174409236'
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
    '37.237.176.49',
    'Android.12.bcl.hc4.rlq.Chrome.cst.hbl.e0l',
    'N5SQmraHZGVeH9k0AACL',
    '32o6kv75ne6fmh9tovwwi0gbzs4aktc',
    '84rfml08sup9xfnxzvk5d2',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    'شعر',
    'شعر',
    'sha1$712788ab$1$b980a50d187b3fa978350ab96462a7b9316c70d5',
    'ud1mdmclybd15olomm26rdrwyds8nd45rnd48hx6cslkztirahuahs35mngjg6pqp8c6mu9im9xkbj0ou7mwxg3txnuopygdb9n24qhkrgdal2e8ivkr7wo5ypismex09pzd7dbic79xifnwlt7a3dywdp43pkhujhdiadk2xi7i3obha',
    0,
    0,
    0,
    '1673199568811',
    '1673199147672'
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
    '#000000',
    '#FFFFFF',
    0,
    '',
    '185.185.174.23',
    'Android.10.4a6.mm0.tu5.Chrome.jf4.3dh.sf8',
    'J5HNAHJqnLE85veGAACm',
    'ficfj80iirfjz0agjagpp3sdvd6ujyu',
    '39k89clf8sscjfjpy91abr',
    'أنا هي كل نسائك .',
    '/pic/1673202680294.jpg',
    '',
    5002,
    'دجلهه',
    'دجلهه',
    'sha1$19a7b078$1$3a1bbac05b06c941f4d69eb44c857657f012ee9d',
    '4hna962g10jlu94cv2dfiprz0gibsi16zvmdnd8bmt1k05vu5oei6hojwkhdm3kn4lc9cmexvoq7fgkoj7ncnynr9q6gh424rhowz8w8g03032ktwja5b8g7evt8sg4m7fjkzfhk5llrkb74rir2b7ijazsvwh6s70yrzq96892a6lyiz',
    0,
    0,
    0,
    '1673203452783',
    '1673202573182'
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
    '5.62.146.43',
    'Android.10.947.y4s.omh.Chrome.chl.paa.gx9',
    'cY8swH5cjoQ_oFXQAADQ',
    'wu64neve3v5yb10rng7e2j0wuakvs61',
    '2a2s6zwo01jzbk0rae5i83',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'احمد٠',
    'احمد٠',
    'sha1$34217053$1$2758dc421be7cd1dce508a4e4a7c112dd61027c0',
    'c5p0u7vdt8duwnbkcvfieqsltswcxesj7ovlck1780wex3hlk8zqcj997v0luxh3q0js8gorapipf3szlfz02q13ev1vqqx8q5taiu48xo1navss0kf1zc60b0lvlwoam6talo1ap11ok8moxn7yl1cp26p40tixwt3jtj2ng4veqs0bv',
    0,
    0,
    0,
    '1673209392839',
    '1673209224636'
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
    '37.236.11.24',
    'iOS.15.7.1.smc.bxr.ocy.Mobile Safari.46n.8i9.4uk',
    'FxW2PfL8PR0YFPVIAAER',
    'z51vo0ahqxif4zu569fcabz7dlfn03u',
    'y5dnvlvrljnreysvkwpk6v',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'ايسن',
    'ايسن',
    'sha1$ce66d13a$1$727075957a766f1577bb38a4fc593f44808de8b5',
    'w7z9ebdxgeap90pe4p23obmxf63746j234tih4aq95a9cmzu7ms7a9cy33zb3szi4si7sz1o79o1dp50xz7l16ouoe3fuwwowkt4v8qbc0bm91j3grh4eprwalkvfszr3rvv7uo7hyngg7klpk5upyefahax7z0cox1cjdvx6qyoj7j0z',
    0,
    0,
    0,
    '1673221002979',
    '1673220374549'
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
    0,
    '',
    '91.106.35.100',
    'Android.12.y6v.26j.fdp.Chrome.8cg.1vk.kbf',
    'z07b3MO1lHOXJCnuAAEf',
    'lug9w5xabg4rn6po2svg7uokjkqj0j6',
    'p7rs06gjclqf3y5mt1cwya',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'كمرر',
    'كمرر',
    'sha1$7b150e0c$1$6fba91896d63c4331d6d99f02cd353dad4e001e5',
    '22d7ibrcgjgl2iik8hoj3njntweg1chsisjd5ig9x5hrwlr4ya8ctshqyoeci2yxo6h9akqtzopeceuvnggka5twmgimwbc8kglpqggx0yco7je5qr0knbvrr04mc1l9ajzq9cixadfkv9ntoytn2lqc7756othpj3iukegwk51ka7m9j',
    0,
    0,
    0,
    '1673222641341',
    '1673222602947'
  );

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
