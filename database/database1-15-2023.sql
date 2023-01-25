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
) ENGINE = InnoDB AUTO_INCREMENT = 7 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 804 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 117 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 409 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 310 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 1326 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
) ENGINE = InnoDB AUTO_INCREMENT = 85 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

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
    768,
    '[]',
    '[{\"state\":2,\"id\":\"#17\"}]',
    '#FFFFFF',
    'nhqif8pod0',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'لا أنكر يوما إني سئمت الحياة ولا أنكر ضعفي من بعض الظروف ولكن بداخلي روح تمنحني القوة كلما تذكرت أن الله إذا أحب عبد إبتلاه ...\n__',
    '/pic/1673675621540.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'yAOf7Ww1hlwV0IVAAAAB'
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
    769,
    '[]',
    '[]',
    '#FFFFFF',
    'tjtkzalri9',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    'سبحان الله وبحمدة\n',
    '/pic/1673471100349.jpg',
    'رجل شرقى',
    '#000000',
    'ofn66xn8CpcP7BVAAAAG'
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
    770,
    '[]',
    '[]',
    '#FFFFFF',
    'p92puctvli',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'الكلمة الطيبة قد تفعل في الإنسان ما لا تفعله الأدوية القوية فهي حياة خالدة لا تفنى بموت قائلها',
    '/pic/1673696401419.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'GxW5z62M5nCZ_9SSAAAK'
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
    771,
    '[]',
    '[]',
    '#FFFFFF',
    'kt5r9bkqyx',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'السعادة التي تضعها في جيوب الآخرين ستعود يوماً لتختبئ في جيوبك عندما تحزن',
    '/pic/1673696401419.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'GxW5z62M5nCZ_9SSAAAK'
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
    772,
    '[]',
    '[]',
    '#FFFFFF',
    'sh8nxc15nk',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'قبل أن تكون مثقفاً كن محترماً فالإحترام نصف الثقافة',
    '/pic/1673696401419.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'GxW5z62M5nCZ_9SSAAAK'
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
    773,
    '[]',
    '[]',
    '#FFFFFF',
    'q7kae8nfzn',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'لا تبحث عن أخطاء الآخرين كأنك تبحث عن كنز فالكنز الحقيقي تجده عندما تجد أخطاءك أنت',
    '/pic/1673696401419.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'GxW5z62M5nCZ_9SSAAAK'
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
    774,
    '[]',
    '[]',
    '#FFFFFF',
    'gn7a8y9xup',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'لن يستطيع العلم الحديث إختراع مهدئ للأعصاب أفضل من الكلمة اللطيفة التي تقال في اللحظة المناسبة',
    '/pic/1673696401419.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'GxW5z62M5nCZ_9SSAAAK'
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
    775,
    '[]',
    '[]',
    '#FFFFFF',
    'y0cg9e1u03',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'دائماً عامل الناس على مبدأ : إن لم تنفعه فلا تضره وإن لم تفرحه فلا تغمه وإن لم تمدحه فلا تذمه',
    '/pic/1673696401419.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'GxW5z62M5nCZ_9SSAAAK'
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
    776,
    '[]',
    '[]',
    '#FFFFFF',
    'cug4ksvdow',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'تجنب الحديث أثناء الغضب قد يكون كلامك صحيح لكن حتماً أسلوبك خاطئ',
    '/pic/1673696401419.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'GxW5z62M5nCZ_9SSAAAK'
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
    777,
    '[]',
    '[]',
    '#FFFFFF',
    'hgqqc8xjox',
    '9dgd5yuv51wx57yk0actqmvkdns8xok',
    '#000000',
    'أعرفنك غلط بس مستعز بيك .',
    '/pic/1673693440705.jpg',
    'تـاج',
    '#000000',
    'w82AcyvwjhhxOnxbAAAP'
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
    778,
    '[]',
    '[]',
    '#FFFFFF',
    '8c2i4ho6g5',
    '9dgd5yuv51wx57yk0actqmvkdns8xok',
    '#000000',
    'إحنا لو ما ملتقين ..أحسن ، ولا هاي النهاية .',
    '/pic/1673693440705.jpg',
    'تـاج',
    '#000000',
    'GuYoLInNq0upW4rNAAAo'
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
    780,
    '[]',
    '[]',
    '#FFFFFF',
    'oaei113n1i',
    '9dgd5yuv51wx57yk0actqmvkdns8xok',
    '#000000',
    'هي ضحكتها حلوة ، عكس الظروف .',
    '/pic/1673693440705.jpg',
    'تـاج',
    '#000000',
    'LONbWMmo3o5DlHb5AAA2'
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
    781,
    '[]',
    '[{\"state\":2,\"id\":\"#17\"}]',
    '#FFFFFF',
    '8icpe9fqdc',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'حتى تكون أسعد الناس أحسن إلى الناس وقدم الخير للبشر لتلقى السعادة من عيادة مريض وإعطاء فقير والرحمة بيتيم',
    '/pic/1673699013580.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    '8bzZr6Hg70fhiA_CAAA_'
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
    782,
    '[]',
    '[{\"state\":2,\"id\":\"#17\"}]',
    '#FFFFFF',
    'drdur01hz6',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'العلاقة الوحيدة التي لا تفشل ولا تتخللها ظنون ونوايا خبيثة هي علاقة الإنسان بربه وأطهر طرقها هي الصلاة',
    '/pic/1673699013580.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    '8bzZr6Hg70fhiA_CAAA_'
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
    783,
    '[]',
    '[{\"state\":2,\"id\":\"#17\"}]',
    '#FFFFFF',
    '1x01wi3a49',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'لا تتكبر كن من تكون فاليوم تمشي وغداً مدفون',
    '/pic/1673699013580.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    '8bzZr6Hg70fhiA_CAAA_'
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
    788,
    '[]',
    '[{\"state\":2,\"id\":\"#78\"}]',
    '#FFFFFF',
    'r76dxwg45c',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    '            ف5 \"لـتسجيل العضوية : قم بالخروج الى القائمة الرئيسية للشـات { توجد ثلاث خانات } قم بالنقر على تسجـيـل العضويـة وادخل الأسم ثم الباسورد ثم احفظهم وقم بالدخول وحياكم الله جميعا\" ',
    '/pic/1673702128717.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'Ps1Be_ouiEzyHFIfAABB'
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
    789,
    '[]',
    '[]',
    '#FFFFFF',
    'ji7se308tc',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    ' <a href=/sendfile/1673720502324.jpg target=\"_blank\"  class=\"uplink\">/sendfile/1673720502324.jpg</a>',
    '/pic/1673471100349.jpg',
    'رجل شرقى',
    '#000000',
    'HZj9ZMBkgHZD_5E3AABL'
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
    790,
    '[]',
    '[]',
    '#FFFFFF',
    '8iwz0625j7',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    ' <a href=/sendfile/1673725538965.jpg target=\"_blank\"  class=\"uplink\">/sendfile/1673725538965.jpg</a>',
    '/pic/1673471100349.jpg',
    'رجل شرقى',
    '#000000',
    'arwyAJF0XvwDEvYuAABc'
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
    791,
    '[]',
    '[{\"state\":2,\"id\":\"#17\"}]',
    '#FFFFFF',
    '8c08ahjj6s',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    '‏- كل يوم ازداد حطاماً وبؤساً لم اعد أتحمل هذا الحياه.',
    '/pic/1673724809919.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'agTHcw0K2_Tyf_RuAABf'
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
    792,
    '[]',
    '[{\"state\":2,\"id\":\"#17\"}]',
    '#FFFFFF',
    'r5rjcdx7td',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'أرهقني الصمت الظاهري وضجيج رأسي الذي لا يهدأ.',
    '/pic/1673724809919.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'agTHcw0K2_Tyf_RuAABf'
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
    793,
    '[]',
    '[]',
    '#FFFFFF',
    'wyowo6ktd2',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'الغياب جمّر يوقد بين الأضلاع\n‏لا يطفي لهيبه إلا ماء الوصال.',
    '/pic/1673724809919.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'hXnraKnqzPRlfb3_AABy'
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
    794,
    '[]',
    '[]',
    '#FFFFFF',
    'qmwibplv3g',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'حتّى إنّني لم أعد أتذكر \n‏أيّ السكاكين كانتْ أحنّ\"',
    '/pic/1673724809919.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'hXnraKnqzPRlfb3_AABy'
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
    795,
    '[]',
    '[]',
    '#FFFFFF',
    'bgpm3dh4j3',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    '\"الغائبون في الاوقات الصعبة يجب أن يظلوا غائبين إلى الأبد .\"',
    '/pic/1673724809919.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'hXnraKnqzPRlfb3_AABy'
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
    796,
    '[]',
    '[]',
    '#FFFFFF',
    'a8tkrmu7wv',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'في الظلام فقط ستعرف من هم نجومك. ✨',
    '/pic/1673724809919.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'hXnraKnqzPRlfb3_AABy'
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
    797,
    '[]',
    '[]',
    '#FFFFFF',
    '1je6l9h4ic',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    '#683BFF',
    'لا تَدع الجَميع يَعرفون عن حُزنك.',
    '/pic/1673724809919.jpg',
    '                           ＭＬＡＫ',
    '#F5F5F5',
    'hXnraKnqzPRlfb3_AABy'
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
    798,
    '[]',
    '[{\"state\":2,\"id\":\"#80\"}]',
    '#FFFFFF',
    'hnf9ss8euo',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    '#000000',
    ' <a href=/sendfile/1673727908846.jpg target=\"_blank\"  class=\"uplink\">/sendfile/1673727908846.jpg</a>',
    '/pic/1673471100349.jpg',
    'رجل شرقى',
    '#000000',
    'WFiBjLiBfYag6QFOAAB8'
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
    799,
    '[]',
    '[]',
    '#FFFFFF',
    'edlt4xzqib',
    'rrln6605g562mi39rhazam2sijyb115',
    '#000000',
    'ياالله يامحمد ياعلي ',
    '/pic/1673562070181.jpg',
    'نـيـم',
    '#000000',
    'oa-ebkIQuYC0IhGWAAC4'
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
    801,
    '[]',
    '[]',
    '#FFFFFF',
    '0zd1znt03b',
    'rrln6605g562mi39rhazam2sijyb115',
    '#000000',
    'أستغفر الله ربي وأتوب إليه ',
    '/pic/1673562070181.jpg',
    'نـيـم',
    '#000000',
    'u8rkMmKgYOL9UqafAAC_'
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
    802,
    '[]',
    '[]',
    '#FFFFFF',
    '1zmha0alml',
    'rrln6605g562mi39rhazam2sijyb115',
    '#000000',
    'رح اطلع شوي واجي ',
    '/pic/1673562070181.jpg',
    'نـيـم',
    '#000000',
    'u8rkMmKgYOL9UqafAAC_'
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
    803,
    '[]',
    '[]',
    '#FFFFFF',
    '4lk0r1mrww',
    'rrln6605g562mi39rhazam2sijyb115',
    '#000000',
    'الحمدلله والشكر ',
    '/pic/1673562070181.jpg',
    'نـيـم',
    '#000000',
    'OnN_9KX12LU7MBsFAADE'
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
  (
    82,
    '37.237.173.34',
    'لا اني ماعرف اتجاهللللل\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    83,
    '37.237.173.34',
    'هيج نماذج مينفع وياهم التجاهلل\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    84,
    '37.237.173.34',
    'اذا اتجاهل الهيج نماذج راح يكولون يخاف\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    85,
    '212.15.81.16',
    'يكولون رجال وتجاوزها باخلاقه ولان ابنيه \n',
    '!',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    86,
    '37.237.173.34',
    'الي يجاوز انطي وارضي\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    87,
    '212.15.81.16',
    'وسوي نفسها شايخه من تحجي وياك \n',
    '!',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    88,
    '212.15.81.16',
    'وانت سويت انطيتها هل مجال وخليتها تتماده \n',
    '!',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    89,
    '37.237.173.34',
    'اي لعد لا تجين تكوليلي لا تجاوز هاي بنية وهاي مدري شنوو\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (90, '212.15.81.16', 'ليش مو جانن 10', '!', 'جا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    91,
    '37.237.173.24',
    'تكتليني من تجين فزعه لغير شخص اجاهل ومن هل سوالف\n',
    'ㅤㅤㅤㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    92,
    '37.237.173.24',
    'وثانياا اني خوما اضل مكمبر هناا بشاات\n',
    'ㅤㅤㅤㅤㅤ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    93,
    '83.171.206.3',
    'سام شوكت الكه اشارتك خضره راح ضل حسره يمصكوع ههههه',
    'تايكرر',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    94,
    '37.77.55.176',
    'ان الفراق فراق القلوب والوداع هو وداع المشاعر فكيف تودع شخص عزيز عليك دون أن تجرحه دعنى أساعدك فى توديع رفيقك بطريقة جيدة وتخطى هذه المرحلة.',
    '                           ＭＬＡＫ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (95, '81.22.35.106', 'وشاشه مشتغله', 'تـاج', 'شا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    96,
    '151.236.179.225',
    'بس هيج اسم شايفه قبل',
    ' ㅤ S A M A N ㅤ ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    97,
    '37.77.55.196',
    'هذا شافط',
    '                           ＭＬＡＫ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    98,
    '37.77.55.169',
    'جا شون اعرفك',
    '                           ＭＬＡＫ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    99,
    '37.77.55.132',
    'جاي ارتب ',
    '                           ＭＬＡＫ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    100,
    '37.77.55.132',
    'لن احس جات تايه بله هل شغلات',
    '                           ＭＬＡＫ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    101,
    '37.237.76.146',
    'ليش هيجي صاير بشات ',
    'Ali اب',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    102,
    '185.138.120.161',
    'اريد اروح.   اسال شي لو لا جاوبي بسرعة\n',
    'رجل شرقى',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    103,
    '185.138.120.161',
    'جاوبي.   ',
    'رجل شرقى',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    104,
    '37.77.55.132',
    'جاي ارتب بجات',
    '                           ＭＬＡＫ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    105,
    '37.237.80.31',
    'نيمة ساد جان\n\n',
    'زهـَرات ..',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    106,
    '185.138.120.161',
    'منج ومن شاربج ',
    'رجل شرقى',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    107,
    '185.138.120.161',
    'تجاوبين صراحة\n',
    'رجل شرقى',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    108,
    '37.237.239.38',
    'مدري شات ثكيل',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    109,
    '77.234.44.185',
    'لاشكلج جديده ع شات',
    'ـ',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    110,
    '77.234.44.185',
    'هياتني اجيت شجابج حضي',
    'ـ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    111,
    '37.238.125.13',
    'جان عشت احلا عيشه ههههههههههههههههههههههههههههههههههههههههههههههههہَ',
    'ㅤ ㅤ ??!̶̶???  ?ㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    112,
    '37.238.125.13',
    'زاربين بشات',
    'ㅤ ㅤ ??!̶̶???  ?ㅤㅤ',
    'شات'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (113, '77.234.44.185', 'وجان اطير', 'ـ', 'جا');
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    114,
    '37.238.125.13',
    'هم شاد لواء ف9',
    'ㅤ ㅤ ??!̶̶???  ?ㅤㅤ',
    'شا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (
    115,
    '37.238.125.13',
    'جان 39',
    'ㅤ ㅤ ??!̶̶???  ?ㅤㅤ',
    'جا'
  );
INSERT INTO
  `histletter` (`id`, `ip`, `msg`, `topic`, `v`)
VALUES
  (116, '77.234.44.185', 'شاف جواهري نصدم', 'ـ', 'شا');

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
    '1673727681485'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    234,
    'زائر',
    'ويسكي',
    'ويسكي',
    '45.151.77.193',
    'IQ',
    'Android.11.3qv.bgl.nnj.Chrome.7av.ted.6q6',
    'iraqiea.com',
    '1673644223068'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    235,
    'عضو',
    'ء',
    'رجل شرقى',
    '185.138.120.161',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1673726462244'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    237,
    'عضو',
    'حمود',
    'حمود',
    '37.237.239.34',
    'IQ',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    'www.google.com',
    '1673703615736'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    243,
    'محظور|عضو|جهاز',
    '!',
    '!',
    '212.15.81.92',
    'IQ',
    'Android.11.t3u.azh.tcn.Chrome.x88.30o.jkw',
    'www.google.com',
    '1673591579627'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    246,
    'عضو',
    'عبوش',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    '156.208.143.143',
    'EG',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    'iraqiea.com',
    '1673635818566'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    264,
    'تسجيل|عضوية',
    'Sev',
    'Sev',
    '37.237.199.18',
    'IQ',
    'Android.10.bar.gu0.ah9.Chrome.sl2.6yt.wzq',
    '*',
    '1673566792837'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    265,
    'عضو',
    'Sev',
    'Sev',
    '37.237.199.18',
    'IQ',
    'Android.10.bar.gu0.ah9.Chrome.sl2.6yt.wzq',
    'www.google.com',
    '1673566866980'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    266,
    'محظور|زائر|اي بي',
    '... ',
    '... ',
    '45.151.77.193',
    'IQ',
    'Android.11.7er.hg3.1tc.Chrome.sri.o5f.rxe',
    'www.google.com',
    '1673570072357'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    267,
    'محظور|زائر|اي بي',
    'عليَ',
    'عليَ',
    '45.151.77.193',
    'IQ',
    'Android.11.7er.hg3.1tc.Chrome.sri.o5f.rxe',
    'www.google.com',
    '1673570086752'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    268,
    'تسجيل|عضوية',
    'محمود',
    'محمود',
    '37.239.38.5',
    'IQ',
    'Android.11.n5s.ob0.gc2.Chrome.ar6.6uc.jr0',
    '*',
    '1673571064248'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    269,
    'عضو',
    'محمود',
    'محمود',
    '37.239.38.5',
    'IQ',
    'Android.11.n5s.ob0.gc2.Chrome.ar6.6uc.jr0',
    'www.google.com',
    '1673574479718'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    270,
    'عضو',
    'عبوش',
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    '196.153.84.58',
    'EG',
    'Android.8.1.0.3qg.0b4.7zl.Chrome.w5g.1cf.d6m',
    'www.google.com',
    '1673571827286'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    271,
    'زائر',
    '،',
    '،',
    '37.237.25.33',
    'IQ',
    'Android.12.ja5.b0l.31v.Chrome.81f.mzg.nhn',
    'www.google.com',
    '1673572893124'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    272,
    'تسجيل|عضوية',
    'lil',
    'lil',
    '37.239.88.58',
    'IQ',
    'Mac OS.10.15.7.i2t.287.uj2.Safari.bga.awh.hwt',
    '*',
    '1673578160545'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    273,
    'عضو',
    'lil',
    'lil',
    '37.239.88.58',
    'IQ',
    'Mac OS.10.15.7.i2t.287.uj2.Safari.bga.awh.hwt',
    'www.google.com',
    '1673578161698'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    274,
    'عضو',
    'مريمَ',
    'مريمَ',
    '185.185.174.17',
    'IQ',
    'Android.10.ioa.fjs.1xn.Chrome.i5d.43r.t25',
    'www.google.com',
    '1673670856148'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    275,
    'زائر',
    'مجهولة ',
    'مجهولة ',
    '37.239.114.8',
    'IQ',
    'Android.10.d4g.w96.pht.Chrome.3n0.m3u.4fl',
    'www.google.com',
    '1673588024363'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    276,
    'عضو',
    'ملاكك',
    'ＭＬＡＫ',
    '37.77.55.114',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673589914465'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    277,
    'محظور|عضو|اي بي',
    '!',
    '!',
    '212.15.81.92',
    'IQ',
    'Android.11.3zy.0n1.57h.Chrome.iok.ks4.2u8',
    'www.google.com',
    '1673594130001'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    278,
    'عضو',
    'admin',
    'SAMAN',
    '151.236.179.128',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1673620309101'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    279,
    'عضو',
    'منتظر  البصري',
    'منتظر  البصري',
    '151.236.178.205',
    'IQ',
    'Windows.10.bd0.gb5.j0m.Chrome.u7u.588.73l',
    'www.google.com',
    '1673596767297'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    280,
    'تسجيل|عضوية',
    'سالي',
    'سالي',
    '37.237.153.33',
    'IQ',
    'Android.11.y3n.g20.e2h.Chrome.qa7.st0.xsp',
    '*',
    '1673600064186'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    281,
    'عضو',
    'سالي',
    'سالي',
    '37.237.153.33',
    'IQ',
    'Android.11.y3n.g20.e2h.Chrome.qa7.st0.xsp',
    'www.google.com',
    '1673713501713'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    282,
    'زائر',
    'الانيق',
    'الانيق',
    '195.85.226.67',
    'IQ',
    'Android.11.0qj.2kh.jwb.Chrome.7ed.hmq.3bg',
    'www.google.com',
    '1673601446081'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    283,
    'زائر',
    '@',
    '@',
    '212.15.81.201',
    'IQ',
    'Android.11.vvk.9ek.9xg.Chrome.xl7.sx3.kfm',
    'www.google.com',
    '1673602124364'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    284,
    'محظور|عضو|جهاز',
    'Ms',
    'Ms',
    '37.236.24.32',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1673606419616'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    285,
    'عضو',
    'ملاكك',
    'ＭＬＡＫ',
    '37.77.55.251',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673607095899'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    286,
    'عضو',
    '!',
    '!',
    '212.15.81.108',
    'IQ',
    'Android.11.vvk.9ek.9xg.Chrome.xl7.sx3.kfm',
    'www.google.com',
    '1673608442163'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    287,
    'تسجيل|عضوية',
    'زههرأت ',
    'زههرأت ',
    '37.237.80.125',
    'IQ',
    'Android.12.u5u.hvs.wdr.Chrome.jcm.sqq.o2b',
    '*',
    '1673615117240'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    288,
    'عضو',
    'زههرأت',
    'زههرأت',
    '37.237.80.125',
    'IQ',
    'Android.12.u5u.hvs.wdr.Chrome.jcm.sqq.o2b',
    'www.google.com',
    '1673615118409'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    289,
    'عضو',
    'تـاج',
    'تـاج',
    '81.22.35.74',
    'IQ',
    'Android.12.472.q1f.f2w.Firefox.154.p9r.jzv',
    'www.google.com',
    '1673630817636'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    290,
    'عضو',
    'DB',
    'DB',
    '37.237.228.58',
    'IQ',
    'Android.11.zgq.zbw.wa6.Chrome.8gf.m2s.oq0',
    'www.google.com',
    '1673615497223'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.34',
    'IQ',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    'www.google.com',
    '1673617221851'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    292,
    'عضو',
    '!',
    '!',
    '212.15.81.16',
    'IQ',
    'Android.11.9tw.uwv.4au.Chrome.w0l.0b5.9n4',
    'www.google.com',
    '1673642640112'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    293,
    'محاوله تخمين رقم سري',
    'ــــ',
    'ــــ',
    '91.106.46.46',
    'IQ',
    'Android.10.10f.mz8.9hm.Chrome.si8.pjs.qnk',
    'iraqiea.com',
    '1673620865808'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    294,
    'تسجيل|عضوية',
    'ع313',
    'ع313',
    '91.106.46.37',
    'IQ',
    'Android.10.10f.mz8.9hm.Chrome.si8.pjs.qnk',
    '*',
    '1673623132981'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    295,
    'عضو',
    'ع313',
    'ع313',
    '91.106.46.37',
    'IQ',
    'Android.10.10f.mz8.9hm.Chrome.si8.pjs.qnk',
    'iraqiea.com',
    '1673682601102'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    296,
    'زائر',
    'علشش',
    'علشش',
    '37.238.221.11',
    'IQ',
    'Android.8.1.0.5sx.oov.wyk.Chrome.qju.g2e.qef',
    'www.google.com',
    '1673623917192'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    297,
    'عضو',
    'admin',
    'SAMAN',
    '151.236.179.225',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1673685823389'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    298,
    'عضو',
    'ملاكك',
    'ＭＬＡＫ',
    '37.77.55.118',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673627496633'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    299,
    'زائر',
    'نللعا',
    'نللعا',
    '37.237.66.95',
    'IQ',
    'Android.11.e30.5mv.lso.Chrome.ga6.t0m.pg4',
    'iraqiea.com',
    '1673626056478'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    300,
    'محظور|عضو|جهاز',
    'ملاكك',
    'ملاكك',
    '37.77.55.118',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673628221374'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    301,
    'محاوله تخمين رقم سري',
    'seohost2022',
    'seohost2022',
    '86.111.151.71',
    'IQ',
    'Windows.10.mcs.6wz.pip.Chrome.ew5.jgh.vpo',
    'www.google.com',
    '1673632724660'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    302,
    'عضو',
    'ملاكك',
    'ＭＬＡＫ',
    '37.77.55.110',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673635338652'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    303,
    'زائر',
    'مزور',
    'مزور',
    '37.238.23.5',
    'IQ',
    'Android.11.sc2.jxv.8p1.Chrome.nuh.j75.u9v',
    's.newsearchers.com',
    '1673634604684'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    304,
    'زائر',
    'مستحيل',
    'مستحيل',
    '37.236.96.42',
    'IQ',
    'Android.9.451.2v1.pq4.Chrome.g8z.t57.8pr',
    'www.google.com',
    '1673635087616'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    305,
    'تسجيل|عضوية',
    'عَين',
    'عَين',
    '37.239.114.15',
    'IQ',
    'Android.12.7dk.dc3.rty.Chrome.ac6.ph5.xtj',
    '*',
    '1673636369575'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    306,
    'عضو',
    'عَين',
    'عَين',
    '37.239.114.15',
    'IQ',
    'Android.12.7dk.dc3.rty.Chrome.ac6.ph5.xtj',
    'www.google.com',
    '1673636370800'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    307,
    'عضو',
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.85',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673638860602'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    308,
    'عضو',
    'سالي',
    'سالي',
    '37.237.153.24',
    'IQ',
    'Android.11.y3n.g20.e2h.Chrome.qa7.st0.xsp',
    'www.google.com',
    '1673638547882'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    309,
    'عضو',
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.24',
    'IQ',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    'www.google.com',
    '1673701678961'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    310,
    'زائر',
    'علياء؛؛:/',
    'علياء؛؛:/',
    '185.157.182.25',
    'IQ',
    'iOS.15.7.eiq.jyk.8ok.Chrome.d3i.jtg.x6j',
    'www.google.com',
    '1673638520182'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    311,
    'تسجيل|عضوية',
    'aflandr',
    'aflandr',
    '37.239.216.36',
    'IQ',
    'Android.5.0.9hi.nbi.dif.Chrome.uvn.vuw.c86',
    '*',
    '1673640786280'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    312,
    'عضو',
    'aflandr',
    'aflandr',
    '37.239.216.36',
    'IQ',
    'Android.5.0.9hi.nbi.dif.Chrome.uvn.vuw.c86',
    'www.google.com',
    '1673640787480'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    313,
    'عضو',
    'Ms',
    'مسـلمٌ',
    '37.236.24.8',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1673640837058'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    314,
    'تسجيل|عضوية',
    'اش',
    'اش',
    '37.239.18.52',
    'IQ',
    'Android.11.8fc.8n8.utz.Chrome.ais.n2u.bc1',
    '*',
    '1673642413073'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    315,
    'عضو',
    'اش',
    'اش',
    '37.239.18.52',
    'IQ',
    'Android.11.8fc.8n8.utz.Chrome.ais.n2u.bc1',
    'www.google.com',
    '1673642944552'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    316,
    'عضو',
    'ع313',
    'ع313',
    '91.106.46.46',
    'IQ',
    'Android.10.10f.mz8.9hm.Chrome.si8.pjs.qnk',
    'iraqiea.com',
    '1673642724606'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    317,
    'عضو',
    'DB',
    'DB',
    '37.239.166.4',
    'IQ',
    'Android.11.zgq.zbw.wa6.Chrome.8gf.m2s.oq0',
    'www.google.com',
    '1673642991346'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    318,
    'تسجيل|عضوية',
    'علاو',
    'علاو',
    '37.236.158.90',
    'IQ',
    'iOS.16.1.1.qjn.lwg.stx.Mobile Safari.ms9.07v.9si',
    '*',
    '1673643318791'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    319,
    'عضو',
    'علاو',
    'علاو',
    '37.236.158.90',
    'IQ',
    'iOS.16.1.1.qjn.lwg.stx.Mobile Safari.ms9.07v.9si',
    'www.google.com',
    '1673643320057'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    320,
    'زائر',
    'امير',
    'امير',
    '185.76.176.78',
    'LB',
    'Android.11.7rm.qq4.fvc.Chrome.oyk.hes.vl3',
    'www.google.com',
    '1673645040620'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    321,
    'عضو',
    'حمود',
    'حمود',
    '37.237.239.7',
    'IQ',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    'www.google.com',
    '1673645353581'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    322,
    'زائر',
    '   3AnEt ..\'',
    '   3AnEt ..\'',
    '91.106.40.107',
    'IQ',
    'Windows.10.3fc.sjt.0gn.Chrome.dsf.alb.gqi',
    '*',
    '1673645656388'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'تسجيل|عضوية',
    '7z',
    '7z',
    '91.106.40.107',
    'IQ',
    'Windows.10.3fc.sjt.0gn.Chrome.dsf.alb.gqi',
    '*',
    '1673645676654'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    324,
    'عضو',
    '7z',
    '7z',
    '91.106.40.107',
    'IQ',
    'Windows.10.3fc.sjt.0gn.Chrome.dsf.alb.gqi',
    '*',
    '1673645677828'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    325,
    'عضو',
    'نـيـم',
    'نـيـم',
    '37.239.134.163',
    'IQ',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    'www.google.com',
    '1673655757034'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    326,
    'عضو',
    'Ms',
    'مسـلمٌ',
    '37.236.24.9',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1673651198836'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    327,
    'عضو',
    'فخريه',
    '٩٩',
    '185.135.69.188',
    'IQ',
    'iOS.16.0.28a.97x.ij1.Chrome.n00.24s.9a1',
    'www.google.com',
    '1673651327998'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    328,
    'تسجيل|عضوية',
    'الاسمريكي',
    'الاسمريكي',
    '37.239.114.25',
    'IQ',
    'iOS.16.1.ksy.nr0.7lt.Chrome.c2u.vhd.tsy',
    '*',
    '1673653274451'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    329,
    'عضو',
    'الاسمريكي',
    'الاسمريكي',
    '37.239.114.25',
    'IQ',
    'iOS.16.1.ksy.nr0.7lt.Chrome.c2u.vhd.tsy',
    'www.google.com',
    '1673653275643'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    330,
    'زائر',
    'Anstazua',
    'Anstazua',
    '185.88.82.62',
    'PS',
    'Android.11.187.669.mti.Chrome.0h2.a9e.cw1',
    'www.google.com',
    '1673653853139'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    331,
    'تسجيل|عضوية',
    'دنـو',
    'دنـو',
    '89.46.206.116',
    'IQ',
    'Android.13.5nj.rza.e6e.Chrome.5y2.obw.n8h',
    '*',
    '1673654821229'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    332,
    'عضو',
    'دنـو',
    'دنـو',
    '89.46.206.116',
    'IQ',
    'Android.13.5nj.rza.e6e.Chrome.5y2.obw.n8h',
    'iraqiea.com',
    '1673654822499'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    333,
    'زائر',
    'لوكه',
    'لوكه',
    '151.236.172.171',
    'IQ',
    'Android.11.amh.c6x.65a.Chrome.m48.yxb.2ju',
    'www.google.com',
    '1673655383115'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    334,
    'عضو',
    'علاو',
    'علاو',
    '37.236.158.37',
    'IQ',
    'iOS.16.1.1.qjn.lwg.stx.Mobile Safari.ms9.07v.9si',
    'www.google.com',
    '1673660072485'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    335,
    'تسجيل|عضوية',
    'تاج المرجلة',
    'تاج المرجلة',
    '192.161.6.122',
    'IQ',
    'iOS.15.7.7dv.af6.pqi.Safari.ftb.tav.oq6',
    '*',
    '1673660653091'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    336,
    'عضو',
    'تاج المرجلة',
    'تاج المرجلة',
    '192.161.6.122',
    'IQ',
    'iOS.15.7.7dv.af6.pqi.Safari.ftb.tav.oq6',
    '*',
    '1673660654423'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    337,
    'زائر',
    'لجون',
    'لجون',
    '37.239.194.42',
    'IQ',
    'Android.12.n4l.42i.0tm.Chrome.mb9.4j6.6kd',
    'www.google.com',
    '1673667187234'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    338,
    'زائر',
    'اللبوة ?',
    'اللبوة ?',
    '2600:8801:871a:bb00:6cf5:cc7f:921c:346e',
    'US',
    'iOS.16.1.nuu.u3r.pq5.GSA.xen.ant.95f',
    'www.google.com',
    '1673668591194'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'زائر',
    '? عمر ?',
    '? عمر ?',
    '37.237.228.57',
    'IQ',
    'Android.11.0w7.hgv.d6w.Chrome.2yq.uyq.s59',
    'www.google.com',
    '1673670984954'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    340,
    'عضو',
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.76',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673682377513'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    341,
    'عضو',
    'علاو',
    'علاو',
    '37.236.158.113',
    'IQ',
    'iOS.16.1.1.qjn.lwg.stx.Mobile Safari.ms9.07v.9si',
    'www.google.com',
    '1673676938295'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    342,
    'زائر',
    'مرام ',
    'مرام ',
    '2607:9880:1fc0:13:9d85:c591:8930:e134',
    'CA',
    'iOS.16.1.2.yvj.mtc.awh.Mobile Safari.rmr.rtj.ryg',
    'www.google.ca',
    '1673681104838'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    343,
    'زائر',
    'تايكرر',
    'تايكرر',
    '83.171.206.3',
    'IQ',
    'Android.9.516.un6.epw.Chrome.nln.sdq.f7l',
    'www.google.com',
    '1673683726331'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    344,
    'عضو',
    'Ms',
    'مسـلمٌ',
    '37.236.24.13',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1673694731316'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `ip`,
    `code`,
    `device`,
    `isin`,
    `time`
  )
VALUES
  (
    345,
    'عضو',
    'ء',
    'رجل شرقى',
    '83.171.206.40',
    'IQ',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'www.google.com',
    '1673696057961'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.176',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673697960995'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'تسجيل|عضوية',
    'غزو',
    'غزو',
    '192.161.6.44',
    'IQ',
    'iOS.16.2.7f9.zwz.v4g.Mobile Safari.q81.v9t.wi4',
    '*',
    '1673689733844'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'غزو',
    'غزو',
    '192.161.6.44',
    'IQ',
    'iOS.16.2.7f9.zwz.v4g.Mobile Safari.q81.v9t.wi4',
    'www.google.com',
    '1673689735204'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'g',
    'g',
    '37.239.84.22',
    'IQ',
    'Android.10.ixj.y80.5cf.Chrome.3ym.vgt.e7k',
    '*',
    '1673705397923'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'تسجيل|عضوية',
    'زهرررات',
    'زهرررات',
    '37.237.80.31',
    'IQ',
    'Android.12.4go.vy7.4d2.Chrome.9tu.4rt.nip',
    '*',
    '1673692110816'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'زهرررات',
    'زهرررات',
    '37.237.80.31',
    'IQ',
    'Android.12.4go.vy7.4d2.Chrome.9tu.4rt.nip',
    'www.google.com',
    '1673692112193'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'تسجيل|عضوية',
    'كاد',
    'كاد',
    '37.237.252.21',
    'IQ',
    'Android.11.qyu.3ci.1r4.Chrome.81x.dpf.j2f',
    '*',
    '1673692670271'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'كاد',
    'كاد',
    '37.237.252.21',
    'IQ',
    'Android.11.qyu.3ci.1r4.Chrome.81x.dpf.j2f',
    'www.google.com',
    '1673692671582'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'تـاج',
    'تـاج',
    '45.151.77.157',
    'IQ',
    'Android.12.472.q1f.f2w.Firefox.154.p9r.jzv',
    'www.google.com',
    '1673693874276'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'محاوله تخمين رقم سري',
    'seohost2022',
    'seohost2022',
    '5.62.151.87',
    'IQ',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    'iraqiea.com',
    '1673695969007'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'admin',
    'ㅤS A M A Nㅤ',
    '151.236.179.225',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1673697024121'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'محاوله تخمين رقم سري',
    'xx',
    'xx',
    '5.62.151.87',
    'IQ',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    'iraqiea.com',
    '1673695981057'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'تـاج',
    'تـاج',
    '81.22.35.106',
    'IQ',
    'Android.12.472.q1f.f2w.Firefox.154.p9r.jzv',
    'www.google.com',
    '1673700198184'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'زائر',
    '87اا',
    '87اا',
    '5.62.151.87',
    'IQ',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    'iraqiea.com',
    '1673696591347'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'زائر',
    'عضويتي',
    'عضويتي',
    '37.237.60.10',
    'IQ',
    'Android.10.cif.cq1.m1f.Chrome.l9b.2r9.mjt',
    'www.google.com',
    '1673696594080'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'زه‍هرات',
    'زه‍هرات',
    '37.237.80.31',
    'IQ',
    'Android.12.3x3.35p.mxj.Chrome.0re.s75.fwx',
    '*',
    '1673698350768'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'زه‍هرات',
    'زه‍هرات',
    '37.237.80.31',
    'IQ',
    'Android.12.3x3.35p.mxj.Chrome.0re.s75.fwx',
    'www.google.com',
    '1673698351982'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'admin',
    ' ㅤ S A M A N ㅤ ',
    '151.236.179.225',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1673698853633'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.196',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673701636017'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'زائر',
    'علشش',
    'علشش',
    '37.238.221.36',
    'IQ',
    'Android.8.1.0.5sx.oov.wyk.Chrome.qju.g2e.qef',
    'www.google.com',
    '1673701334058'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'Ms',
    'مسـلمٌ',
    '37.236.24.21',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1673704578417'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'وعد',
    'وعد',
    '37.237.173.24',
    'IQ',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    'www.google.com',
    '1673706634149'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'ـ',
    'ـ',
    '77.234.44.160',
    'US',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1673706948397'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    '-\'',
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '37.238.8.26',
    'IQ',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'iraqiea.com',
    '1673732269099'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'admin',
    ' ㅤ S A M A N ㅤ ',
    '151.236.166.245',
    'IQ',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '*',
    '1673730356631'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'ـ',
    'ـ',
    '77.234.44.174',
    'US',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1673709483571'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.169',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673712642521'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'زائر',
    '،',
    '،',
    '151.236.179.222',
    'IQ',
    'Android.7.1.1.s04.oua.2t4.Chrome.nnt.4o6.8xn',
    'www.google.com',
    '1673713397146'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'ملاكك',
    '                           ＭＬＡＫ',
    '37.77.55.132',
    'IQ',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'www.google.com',
    '1673727765780'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'علي ',
    'علي ',
    '192.161.6.120',
    'IQ',
    'Android.11.w9e.a9m.mr4.Chrome.uuq.yei.n72',
    '*',
    '1673714738621'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'علي',
    'علي',
    '192.161.6.120',
    'IQ',
    'Android.11.w9e.a9m.mr4.Chrome.uuq.yei.n72',
    'www.google.com',
    '1673714739901'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'وعد',
    'وعد',
    '37.237.25.25',
    'IQ',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    'www.google.com',
    '1673715840161'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'تسجيل|عضوية',
    'بقش',
    'بقش',
    '86.111.151.106',
    'IQ',
    'Linux.x86_64.mcs.6wz.pip.Firefox.ew5.jgh.vpo',
    '*',
    '1673717948795'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'بقش',
    'بقش',
    '86.111.151.106',
    'IQ',
    'Windows.10.mcs.6wz.pip.Chrome.ew5.jgh.vpo',
    'www.google.com',
    '1673730116718'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'زائر',
    'Ali ابن ',
    'Ali ابن ',
    '37.237.76.146',
    'IQ',
    'Android.10.7lk.5r9.tjh.Chrome.duk.sla.mpb',
    'iraqiea.com',
    '1673719278890'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'زائر',
    'Ali اب',
    'Ali اب',
    '37.237.76.146',
    'IQ',
    'Android.10.7lk.5r9.tjh.Chrome.duk.sla.mpb',
    'iraqiea.com',
    '1673719983004'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'تسجيل|عضوية',
    'بسام',
    'بسام',
    '151.236.189.194',
    'IQ',
    'Android.11.6ay.lp7.ms0.Chrome.bzl.0cx.2ie',
    '*',
    '1673720010866'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'بسام',
    'بسام',
    '151.236.189.194',
    'IQ',
    'Android.11.6ay.lp7.ms0.Chrome.bzl.0cx.2ie',
    'www.google.com',
    '1673720012055'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'محاوله تخمين رقم سري',
    'زه‍هرات',
    'زه‍هرات',
    '37.237.80.31',
    'IQ',
    'Android.12.osh.nus.9bd.Chrome.n0a.ff1.bd7',
    'www.google.com',
    '1673720225353'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'زه‍هرات',
    'زهـَرات ..',
    '37.237.80.31',
    'IQ',
    'Android.12.osh.nus.9bd.Chrome.n0a.ff1.bd7',
    'www.google.com',
    '1673720227967'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    '37.237.173.30',
    'IQ',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    'www.google.com',
    '1673723428959'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'زائر',
    '،',
    '،',
    '151.236.179.240',
    'IQ',
    'Android.7.1.1.s04.oua.2t4.Chrome.nnt.4o6.8xn',
    'www.google.com',
    '1673723790761'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'حمود',
    'حمود',
    '37.237.239.38',
    'IQ',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    'www.google.com',
    '1673725398412'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'حمود',
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    '37.237.239.38',
    'IQ',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    'www.google.com',
    '1673733250147'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'تسجيل|عضوية',
    'C4',
    'C4',
    '5.62.132.229',
    'IQ',
    'iOS.14.4.96k.b22.h66.Chrome.224.8oo.iyw',
    '*',
    '1673727231703'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'C4',
    'C4',
    '5.62.132.229',
    'IQ',
    'iOS.14.4.96k.b22.h66.Chrome.224.8oo.iyw',
    'www.google.com',
    '1673727232980'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'زائر',
    'وات هابن',
    'وات هابن',
    '37.239.116.12',
    'IQ',
    'Android.11.zl3.wyk.3hs.Chrome.6zo.0ld.u3q',
    'www.google.com',
    '1673727269110'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'ـ',
    'ـ',
    '77.234.44.185',
    'US',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1673727913144'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'تسجيل|عضوية',
    '..،',
    '..،',
    '37.238.125.13',
    'IQ',
    'Android.11.xt9.2kr.j5q.Chrome.s6v.jjz.47q',
    '*',
    '1673727807073'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    '..،',
    '..،',
    '37.238.125.13',
    'IQ',
    'Android.11.xt9.2kr.j5q.Chrome.s6v.jjz.47q',
    'www.google.com',
    '1673727808382'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    '..،',
    'ㅤ ㅤ ??!̶̶???  ?ㅤㅤ',
    '37.238.125.13',
    'IQ',
    'Android.11.xt9.2kr.j5q.Chrome.s6v.jjz.47q',
    'www.google.com',
    '1673727979166'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'بصراويه كشخه ',
    'بصراويه كشخه ',
    '37.239.34.31',
    'IQ',
    'Android.9.xzw.g6v.maz.Chrome.ad0.ifg.lvd',
    'www.google.com',
    '1673729305608'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'Ms',
    'مسـلمٌ',
    '37.236.24.20',
    'IQ',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    'www.google.com',
    '1673729869957'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'بسام',
    '، بــِسآإم ۥٖ؟ آ‘إݪ دٖݪـ.ًٌ‘⁄ـيم',
    '151.236.188.172',
    'IQ',
    'Android.11.6ay.lp7.ms0.Chrome.bzl.0cx.2ie',
    'www.google.com',
    '1673730356576'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'C4',
    'C4',
    '5.62.132.82',
    'IQ',
    'iOS.14.4.96k.b22.h66.Chrome.224.8oo.iyw',
    'www.google.com',
    '1673731221439'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'زائر',
    'ㅤㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤㅤ',
    '37.236.174.10',
    'IQ',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    '*',
    '1673731697472'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'وعد',
    'وعد',
    '37.237.25.48',
    'IQ',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    'www.google.com',
    '1673732006065'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'نـيـم',
    'نـيـم',
    '37.237.167.147',
    'IQ',
    'Android.9.n6n.isr.hdt.Chrome.35z.ney.q8a',
    'www.google.com',
    '1673732759901'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'عضو',
    'C4',
    '║ツألــربٰٰـٰٖہٰٖءـيٰـعـيٰ ᶤᶜ₄ ‏ عـ ـٰٰٰٰ۪ٖ۫ـٰہـلہٰيٰ',
    '5.62.132.82',
    'IQ',
    'iOS.14.4.96k.b22.h66.Chrome.224.8oo.iyw',
    'www.google.com',
    '1673735577379'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'زائر',
    'موسى ',
    'موسى ',
    '37.236.110.4',
    'IQ',
    'Android.12.v0w.22s.93k.Chrome.4yk.bbu.wg0',
    'iraqiea.com',
    '1673736095162'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'نللعا',
    'نللعا',
    '37.237.66.66',
    'IQ',
    'Android.11.e30.5mv.lso.Chrome.ga6.t0m.pg4',
    'iraqiea.com',
    '1673737258173'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'ᶻʰᵒ',
    'ᶻʰᵒ',
    '37.239.28.16',
    'IQ',
    'Android.10.v9t.7qi.4d2.Chrome.pkc.b94.p5u',
    '*',
    '1673740017975'
  );
INSERT INTO
  `logs` (
    `id`,
    `state`,
    `topic`,
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
    'ᶻʰᵒ',
    'ᶻʰᵒ',
    '37.239.28.16',
    'IQ',
    'Android.10.v9t.7qi.4d2.Chrome.pkc.b94.p5u',
    'www.google.com',
    '1673740019252'
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
    '[{\"rank\":1000000,\"name\":\"ispower\",\"ico\":\"\",\"kick\":1000,\"delbc\":1,\"alert\":1,\"mynick\":1,\"unick\":1,\"ban\":1,\"publicmsg\":1000,\"forcepm\":1,\"roomowner\":1,\"createroom\":1,\"rooms\":1000,\"edituser\":1,\"setpower\":1,\"upgrades\":1000,\"history\":1,\"cp\":1,\"stealth\":1,\"owner\":1,\"meiut\":1,\"loveu\":1,\"ulike\":1,\"flter\":1,\"subs\":1,\"shrt\":1,\"msgs\":1,\"bootedit\":1,\"grupes\":1,\"delmsg\":1,\"delpic\":1},{\"rank\":10000,\"name\":\"Hide\",\"ico\":\"\",\"kick\":1000,\"delbc\":1,\"alert\":1,\"mynick\":1,\"unick\":1,\"ban\":1,\"publicmsg\":1000,\"forcepm\":1,\"roomowner\":1,\"createroom\":1,\"rooms\":1000,\"edituser\":1,\"setpower\":1,\"upgrades\":1000,\"history\":1,\"cp\":1,\"stealth\":1,\"owner\":1,\"meiut\":1,\"loveu\":1,\"ulike\":1,\"flter\":1,\"subs\":1,\"shrt\":1,\"msgs\":1,\"bootedit\":1,\"grupes\":1,\"delmsg\":1,\"delpic\":1},{\"rank\":8000,\"name\":\"عبوش\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":9000,\"name\":\"admin\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":false},{\"rank\":8000,\"name\":\"محمد الساعدي\",\"ico\":\"1672859358698.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":9999,\"name\":\"chatmaster\",\"ico\":\"1672859458536.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":true,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":true,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":8000,\"name\":\"ملاك\",\"ico\":\"1673470343623.gif\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":true,\"createroom\":true,\"rooms\":1000,\"edituser\":true,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true},{\"rank\":500,\"name\":\"مسلم\",\"ico\":\"\",\"kick\":1000,\"delbc\":true,\"alert\":true,\"mynick\":true,\"unick\":true,\"ban\":true,\"publicmsg\":1000,\"forcepm\":true,\"loveu\":true,\"roomowner\":false,\"createroom\":false,\"rooms\":1000,\"edituser\":false,\"meiut\":true,\"ulike\":true,\"flter\":false,\"subs\":true,\"shrt\":true,\"msgs\":true,\"bootedit\":false,\"setpower\":true,\"upgrades\":1000,\"history\":true,\"cp\":true,\"grupes\":true,\"delpic\":true,\"delmsg\":true,\"stealth\":true,\"owner\":true}]'
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
    '[\"1672867565164.gif\",\"1672867570799.gif\",\"1672867576819.gif\",\"1672867581015.jpg\",\"1672867586150.gif\",\"1672867590566.gif\",\"1672867597691.gif\",\"1672867602080.gif\",\"1672867606829.gif\",\"1672867610438.gif\",\"1672867615558.gif\",\"1672867618850.gif\",\"1672867622264.gif\",\"1672867627705.gif\",\"1672867631144.gif\",\"1672867634868.gif\",\"1672867637860.gif\",\"1672867643208.gif\",\"1672867646644.gif\",\"1672867649539.gif\",\"1672867655582.jpg\",\"1672867659386.gif\",\"1672867667982.gif\",\"1672867673692.gif\",\"1672867676527.jpg\",\"1672867680264.gif\",\"1672867684225.gif\",\"1672867688475.gif\",\"1672867695767.gif\",\"1672867705323.gif\",\"1672867718336.gif\",\"1672867721330.jpg\",\"1672867724484.gif\",\"1672867729223.gif\",\"1672867735186.gif\",\"1672867740037.gif\",\"1672867743642.jpg\",\"1672867749022.gif\",\"1672867757215.gif\",\"1672885342825.jpg\",\"1673697645060.gif\",\"1673698478421.gif\",\"1673698619960.jpg\",\"1673698634417.gif\",\"1673698642172.gif\",\"1673698653995.gif\",\"1673698664526.gif\",\"1673698675085.gif\",\"1673698689480.gif\",\"1673699799196.gif\",\"1673699803145.gif\",\"1673699819179.gif\",\"1673699826178.gif\",\"1673700741142.gif\",\"1673700744944.gif\",\"1673700747462.gif\",\"1673700799514.gif\",\"1673700802852.gif\",\"1673700806168.gif\",\"1673700808975.gif\",\"1673700823468.gif\",\"1673700828471.gif\",\"1673700833947.gif\",\"1673700872460.gif\",\"1673700912451.gif\",\"1673700915343.gif\",\"1673700918022.gif\",\"1673701035857.gif\",\"1673701056377.gif\",\"1673701076298.gif\",\"1673701103662.gif\",\"1673701105845.jpg\",\"1673701118822.gif\",\"1673701140899.gif\",\"1673701144569.gif\",\"1673701162033.gif\",\"1673701178350.gif\",\"1673701203810.gif\",\"1673701206958.gif\",\"1673701220557.gif\",\"1673701245272.gif\",\"1673701246968.gif\",\"1673701250718.gif\",\"1673701299343.gif\",\"1673713074242.gif\",\"1673713077223.gif\",\"1673713079700.gif\",\"1673713082189.gif\",\"1673713085077.gif\",\"1673713087714.gif\",\"1673713091220.gif\"]',
    '[\"1673473897158.gif\",\"1673474026955.gif\",\"1673474088945.gif\",\"1673474139524.gif\",\"1673474153207.gif\",\"1673474161092.gif\",\"1673474164357.gif\",\"1673474218469.gif\",\"1673474221646.gif\",\"1673474225194.gif\",\"1673474228459.gif\",\"1673474231640.gif\",\"1673474256648.gif\",\"1673697344219.gif\",\"1673697352600.gif\",\"1673697356451.gif\",\"1673697369886.gif\",\"1673697382253.gif\",\"1673697393494.gif\",\"1673697403481.gif\",\"1673697413742.gif\",\"1673697443646.gif\",\"1673697446242.gif\",\"1673697463403.gif\",\"1673697465966.gif\",\"1673697477286.gif\",\"1673697525471.gif\",\"1673697537378.gif\",\"1673697548737.gif\",\"1673697560813.undefined\",\"1673697569973.gif\",\"1673697579895.gif\",\"1673697592209.gif\",\"1673697602879.gif\",\"1673697615605.gif\",\"1673697625295.gif\",\"1673697635840.gif\",\"1673697657168.gif\",\"1673697673500.gif\",\"1673697675740.gif\",\"1673697689691.gif\",\"1673697691920.gif\",\"1673697761124.jpg\",\"1673697793039.gif\",\"1673697801012.gif\",\"1673697814710.gif\",\"1673697836359.gif\",\"1673697846784.gif\",\"1673697858775.gif\",\"1673697873018.gif\",\"1673697884611.gif\",\"1673698020061.gif\",\"1673698024853.gif\",\"1673698027521.gif\",\"1673698032086.gif\",\"1673698034336.gif\",\"1673698102038.gif\",\"1673698104421.gif\",\"1673698158290.gif\",\"1673698164455.gif\",\"1673698166709.gif\",\"1673698177980.gif\",\"1673698191330.gif\",\"1673698202299.gif\",\"1673698212672.gif\",\"1673698234310.gif\",\"1673698247894.gif\",\"1673698258177.gif\",\"1673698266396.gif\",\"1673698297170.gif\",\"1673698305130.gif\",\"1673698312878.gif\",\"1673698320279.jpg\",\"1673698328599.gif\",\"1673698341370.gif\",\"1673698349736.gif\",\"1673698374067.gif\",\"1673698391768.gif\",\"1673698400504.gif\",\"1673698409801.gif\",\"1673698421706.gif\",\"1673698430697.gif\",\"1673698443253.gif\",\"1673698454369.gif\",\"1673698464645.gif\",\"1673698501793.gif\",\"1673698509158.gif\",\"1673698511347.gif\",\"1673698520596.jpg\",\"1673698530760.gif\",\"1673698540326.gif\",\"1673698548171.gif\",\"1673698572841.gif\",\"1673699155276.jpg\",\"1673699161120.gif\",\"1673699183863.gif\",\"1673699195946.gif\",\"1673699209676.gif\",\"1673699220629.gif\",\"1673699238517.gif\",\"1673699256542.gif\",\"1673699267144.gif\",\"1673699276358.jpg\",\"1673699324192.gif\",\"1673699342989.gif\",\"1673699381008.gif\",\"1673699397096.gif\",\"1673699407418.gif\",\"1673699416531.gif\",\"1673699426308.gif\",\"1673699436530.gif\",\"1673699446512.gif\",\"1673699459011.gif\",\"1673699483988.gif\",\"1673699492863.gif\",\"1673699559347.jpg\",\"1673699591661.gif\",\"1673699613023.gif\",\"1673699623975.gif\",\"1673699632961.gif\",\"1673699644946.gif\",\"1673699658578.jpg\",\"1673699669029.gif\",\"1673699678536.gif\",\"1673699723269.gif\",\"1673699725598.gif\",\"1673699742794.gif\",\"1673699744970.gif\",\"1673699760849.gif\",\"1673699764071.gif\",\"1673699777634.gif\",\"1673699780308.jpg\",\"1673699842695.gif\",\"1673699853002.gif\",\"1673699856926.gif\",\"1673699859335.gif\",\"1673699870863.gif\",\"1673699894936.gif\",\"1673699940925.gif\",\"1673699947131.gif\",\"1673699964117.gif\",\"1673699978797.gif\",\"1673699999648.gif\",\"1673700020341.gif\",\"1673700022769.gif\",\"1673700041620.gif\",\"1673700043849.gif\",\"1673700062209.jpg\",\"1673700064825.gif\",\"1673700079087.gif\",\"1673700081457.gif\",\"1673700097875.gif\",\"1673700102731.gif\",\"1673700115524.gif\",\"1673700118313.gif\",\"1673700133651.gif\",\"1673700136179.gif\",\"1673700155765.gif\",\"1673700158228.gif\",\"1673700180213.gif\",\"1673700182569.gif\",\"1673700197468.gif\",\"1673700200240.gif\",\"1673700212636.gif\",\"1673700214919.gif\",\"1673700284522.gif\",\"1673700287148.gif\",\"1673700301941.gif\",\"1673700304518.gif\",\"1673700315636.gif\",\"1673700331596.gif\",\"1673700334918.gif\",\"1673700348110.gif\",\"1673700350495.gif\",\"1673700365589.gif\",\"1673700368072.gif\",\"1673700387434.jpg\",\"1673700389888.gif\",\"1673700406945.gif\",\"1673700409162.gif\",\"1673700433103.gif\",\"1673700438478.gif\",\"1673700476770.gif\",\"1673700479726.gif\",\"1673719563663.gif\",\"1673719833975.gif\"]',
    '[\"1673470339035.gif\",\"1673470343623.gif\",\"1673712883459.gif\",\"1673712907809.gif\",\"1673712923329.gif\",\"1673712964290.gif\",\"1673712967709.gif\",\"1673712973568.gif\",\"1673712977545.gif\",\"1673727208047.gif\",\"1673727271663.gif\"]'
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
    1175,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700200453'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1176,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700212957'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1177,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700215216'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1178,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700284769'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1179,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700287436'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1180,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700302297'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1181,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700304701'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1182,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700315935'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1183,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700331896'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1184,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700335108'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1185,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700348356'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1186,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700350692'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1187,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700365898'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1188,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700368362'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1189,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700387756'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1190,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700390108'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1191,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700407189'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1192,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700409450'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1193,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700433366'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1194,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700438728'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1195,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700477061'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1196,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700479926'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1197,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700741491'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1198,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700745132'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1199,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700747767'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1200,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700799834'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1201,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700803033'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1202,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700806387'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1203,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700809150'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1204,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700823766'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1205,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700828704'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1206,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700834201'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1207,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700872784'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1208,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700912700'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1209,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700915532'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1210,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673700918246'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1211,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701036201'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1212,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701056709'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1213,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701076571'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1214,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701103909'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1215,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701106226'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1216,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701119156'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1217,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701141150'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1218,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701144953'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1219,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701162353'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1220,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701178689'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1221,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701204153'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1222,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701207188'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1223,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701220879'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1224,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701247157'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1225,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701247512'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1226,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701250950'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1227,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.196',
    '1673701299587'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1228,
    'إظافة إختصار',
    'ملاكك',
    '        هع',
    '',
    '37.77.55.196',
    '1673701487773'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1229,
    'مسح إختصار',
    'ملاكك',
    '        هع',
    '',
    '37.77.55.196',
    '1673701514771'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1230,
    'حذف منشور',
    '                           ＭＬＡＫ',
    '                           ＭＬＡＫ',
    '',
    '37.77.55.196',
    '1673702082496'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1231,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    'ㅤㅤㅤㅤㅤ',
    'الغرفة العامة',
    '37.77.55.196',
    '1673702330149'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1232,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    'ㅤㅤㅤㅤㅤ',
    'الغرفة العامة',
    '37.77.55.196',
    '1673702337034'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1233,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    'ㅤㅤㅤㅤㅤ',
    'الغرفة العامة',
    '37.77.55.196',
    '1673702337879'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1234,
    'تعديل مجموعة ',
    'مسـلمٌ',
    'مسـلمٌ',
    'مسلم',
    '37.236.24.21',
    '1673704633085'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1235,
    'تعديل مجموعة ',
    'مسـلمٌ',
    'مسـلمٌ',
    'مسلم',
    '37.236.24.21',
    '1673704677438'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1236,
    'VPN تفعيل حظر ',
    'admin',
    ' ㅤ S A M A N ㅤ ',
    '',
    '151.236.166.245',
    '1673707962752'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1237,
    'VPN الغاء حظر ',
    'admin',
    ' ㅤ S A M A N ㅤ ',
    '',
    '151.236.166.245',
    '1673707965290'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1238,
    'إظافة بنر',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673712883698'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1239,
    'إظافة بنر',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673712908081'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1240,
    'إظافة بنر',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673712923595'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1241,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    '،',
    'الغرفة العامة',
    '37.77.55.169',
    '1673712953857'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1242,
    'إظافة بنر',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673712964565'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1243,
    'إظافة بنر',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673712967908'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1244,
    'إظافة بنر',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673712973818'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1245,
    'إظافة بنر',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673712977750'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1246,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    '،',
    'الغرفة العامة',
    '37.77.55.169',
    '1673712996403'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1247,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673713074525'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1248,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673713077683'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1249,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673713079877'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1250,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673713082366'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1251,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673713085269'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1252,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673713087898'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1253,
    'إظافة هدية',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.169',
    '1673713091422'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1254,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    '،',
    'الغرفة العامة',
    '37.77.55.169',
    '1673713117358'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1255,
    'تعديل اعجابات',
    ' ㅤ S A M A N ㅤ ',
    'علي',
    'الغرفة العامة',
    '151.236.166.245',
    '1673715370459'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1256,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673717570005'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1257,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673717592937'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1258,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673717617455'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1259,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673717703543'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1260,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673717705576'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1261,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673717730315'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1262,
    'إظافة إختصار',
    'ملاكك',
    'هع ',
    '',
    '37.77.55.132',
    '1673717756187'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1263,
    'مسح إختصار',
    'ملاكك',
    'هع ',
    '',
    '37.77.55.132',
    '1673717791814'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1264,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673717823168'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1265,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673717839065'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1266,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673717898462'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1267,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673717914894'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1268,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673717959734'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1269,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    'بقش',
    'الغرفة العامة',
    '37.77.55.132',
    '1673717995683'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1270,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    'بقش',
    'الغرفة العامة',
    '37.77.55.132',
    '1673717996162'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1271,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718101284'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1272,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718118620'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1273,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718119649'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1274,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718155348'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1275,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718179551'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1276,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718232049'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1277,
    'إظافة إختصار',
    'ملاكك',
    'خخ',
    '',
    '37.77.55.132',
    '1673718322907'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1278,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718349746'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1279,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718378910'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1280,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718424070'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1281,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718437917'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1282,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718469719'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1283,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718474586'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1284,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718479119'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1285,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718484665'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1286,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673718502011'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1287,
    'إظافة إختصار',
    'ملاكك',
    'وه',
    '',
    '37.77.55.132',
    '1673718639405'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1288,
    'مسح إختصار',
    'ملاكك',
    'ص1',
    '',
    '37.77.55.132',
    '1673718729550'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1289,
    'إظافة إختصار',
    'ملاكك',
    'ص1',
    '',
    '37.77.55.132',
    '1673718749204'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1290,
    'إظافة إختصار',
    'ملاكك',
    'ص2',
    '',
    '37.77.55.132',
    '1673718818710'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1291,
    'مسح إختصار',
    'ملاكك',
    'ص2',
    '',
    '37.77.55.132',
    '1673718842270'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1292,
    'مسح رسالة عامة',
    'ملاكك',
    '                           ＭＬＡＫ',
    'الغرفة العامة',
    '37.77.55.132',
    '1673718867665'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1293,
    'إظافة إختصار',
    'ملاكك',
    'م1',
    '',
    '37.77.55.132',
    '1673718917289'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1294,
    'إظافة إختصار',
    'ملاكك',
    'م2',
    '',
    '37.77.55.132',
    '1673718995572'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1295,
    'إظافة إختصار',
    'ملاكك',
    'ل1',
    '',
    '37.77.55.132',
    '1673719192254'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1296,
    'مسح إختصار',
    'ملاكك',
    'ل1',
    '',
    '37.77.55.132',
    '1673719196028'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1297,
    'إظافة إختصار',
    'ملاكك',
    'ل1',
    '',
    '37.77.55.132',
    '1673719253219'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1298,
    'مسح إختصار',
    'ملاكك',
    'ل1',
    '',
    '37.77.55.132',
    '1673719291538'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1299,
    'إظافة إختصار',
    'ملاكك',
    'ك1',
    '',
    '37.77.55.132',
    '1673719371757'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1300,
    'إظافة إختصار',
    'ملاكك',
    'ك2',
    '',
    '37.77.55.132',
    '1673719450234'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1301,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.132',
    '1673719563953'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1302,
    'إظافة إختصار',
    'ملاكك',
    'مح',
    '',
    '37.77.55.132',
    '1673719611894'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1303,
    'مسح رسالة عامة',
    'ملاكك',
    '                           ＭＬＡＫ',
    'الغرفة العامة',
    '37.77.55.132',
    '1673719628523'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1304,
    'إظافة إختصار',
    'ملاكك',
    'مح',
    '',
    '37.77.55.132',
    '1673719675854'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1305,
    'مسح رسالة عامة',
    'ملاكك',
    '                           ＭＬＡＫ',
    'الغرفة العامة',
    '37.77.55.132',
    '1673719694949'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1306,
    'مسح إختصار',
    'ملاكك',
    'مح',
    '',
    '37.77.55.132',
    '1673719702822'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1307,
    'مسح رسالة عامة',
    'ملاكك',
    '                           ＭＬＡＫ',
    'الغرفة العامة',
    '37.77.55.132',
    '1673719715773'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1308,
    'مسح إختصار',
    'ملاكك',
    'مح',
    '',
    '37.77.55.132',
    '1673719723402'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1309,
    'إظافة إختصار',
    'ملاكك',
    'مح',
    '',
    '37.77.55.132',
    '1673719745016'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1310,
    'إظافة فيس ',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.132',
    '1673719834444'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1311,
    'إظافة إختصار',
    'ملاكك',
    'مح1',
    '',
    '37.77.55.132',
    '1673719961213'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1312,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    'بسام',
    'الغرفة العامة',
    '37.77.55.132',
    '1673720133052'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1313,
    'إظافة إختصار',
    'ملاكك',
    'سجل1',
    '',
    '37.77.55.132',
    '1673720205793'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1314,
    'إظافة إختصار',
    'ملاكك',
    'تسجيل1',
    '',
    '37.77.55.132',
    '1673720325152'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1315,
    'ترقية حساب',
    'seo',
    '[chatmaster] بقش',
    '',
    '5.62.151.87',
    '1673721957754'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1316,
    'إظافة إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673724931253'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1317,
    'مسح إختصار',
    'ملاكك',
    'هع',
    '',
    '37.77.55.132',
    '1673724954323'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1318,
    'إظافة إختصار',
    'ملاكك',
    'ي1',
    '',
    '37.77.55.132',
    '1673725040395'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1319,
    'إظافة إختصار',
    'ملاكك',
    'س3',
    '',
    '37.77.55.132',
    '1673725131968'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1320,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    'حمود',
    'الغرفة العامة',
    '37.77.55.132',
    '1673725410774'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1321,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    'حمود',
    'الغرفة العامة',
    '37.77.55.132',
    '1673725411432'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1322,
    'إظافة بنر',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.132',
    '1673727208296'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1323,
    'إظافة بنر',
    '                           ＭＬＡＫ',
    'ملاكك',
    '',
    '37.77.55.132',
    '1673727271917'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1324,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    'C4',
    'الغرفة العامة',
    '37.77.55.132',
    '1673727287332'
  );
INSERT INTO
  `stats` (
    `id`,
    `state`,
    `topic`,
    `username`,
    `room`,
    `ip`,
    `time`
  )
VALUES
  (
    1325,
    'تعديل اعجابات',
    '                           ＭＬＡＫ',
    '..،',
    'الغرفة العامة',
    '37.77.55.132',
    '1673727839098'
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
    '151.236.165.141',
    'iOS.16.1.1.fwb.5i8.gie.Mobile Safari.ehd.dhx.nd3',
    'f4l-ctu3dzo37OM9AAAF',
    '1wg9dwkp74zhtidncjzdwfwli75yx0f',
    '2k55as9c2ibi4hfdzswy9c',
    '(عضو جديد)',
    'pic.png',
    'Hide',
    0,
    'seohost',
    'seohost2022',
    'sha1$64d9eed9$1$6917ea87674ef7c0a1f39a8bf945ce6533a88eb9',
    'x43qy4w6nrz8ktj6vsmv6w9jonaxec1d6jdw18ug2vfags6415u1rji2ymqu9ah89qswe3zxvs4g8u4d7tthe54wmmqk388talt5ywec7w5ddwbwmzqkuj83b5u63xyq2zviiel36pwgvatekq2v3eoipilnmj9sae7bo6b4gghudezlk',
    0,
    0,
    1,
    '1673495281824',
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
    '/sico/1673470339035.gif',
    '151.236.166.245',
    'Android.9.bqd.ewv.nnl.Chrome.d7t.9c4.v10',
    '1sBYVz1TKJF7Ej6NAACr',
    'g2ismxwlycidfhk8t0bi2te0sjdawxr',
    '33z7kv97a5gruus4h2mldf',
    '(عضو جديد)',
    '/pic/1672866485739.jpg',
    'chatmaster',
    10000001,
    ' ㅤ S A M A N ㅤ ',
    'admin',
    'sha1$bff354b4$1$0edfd18e4feb0023a8ada655d40489b6aa77e1d3',
    'ji7emqm8tmsql2uxy9uy8yi4uutet14u1jn1qoerwx9na94iws9wqxd1wiaswcilzdg3sf3cix92e2praaqb1l7c6q3jw9i0eezwdx8de8nq6aexyd0gsahviii95g91fikzt3teo3kea1903d1h9jngrntw3psptlerji5x09hjgsndg',
    0,
    0,
    1,
    '1673730379248',
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
    '/sico/1673470339035.gif',
    '5.62.151.87',
    'Windows.10.j8l.5n8.2v2.Opera.ig5.kjo.43f',
    'MsuP3iLJ5uV3r4bpAABr',
    '1ym1qkgd73r2vwkg1enjuknf8z90im7',
    '059cwf3ypbe4osbsqekknm',
    '(عضو جديد)',
    'pic.png',
    'Hide',
    0,
    'seo',
    'xx',
    'sha1$96756951$1$b7f860de747567b7a6126c8c010140fdb79fa524',
    'u0scko8e8v4a08ff4mgxgqypmolnbtikbdp4fn9vhrlv60gn5rik0lvstaloq2i8d04iz1pw4bfg443dkrjsusu4qe7hc2muwghpqbggygs2hr3bt6syorxgk2lxl109w4tnc94lg43cauddsq6nhmgh6p8b24ir9a1eojceit35008m9',
    0,
    0,
    1,
    '1673727959678',
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
    31,
    '',
    '37.237.173.30',
    'Android.11.qbs.us6.9sk.Samsung Browser.6z9.fpv.l6t',
    '5jDI5s4tQybQtsCGAABV',
    'cw822grzf5ilp938qwhm5b10uq8yleo',
    'rodmyxskb6yj0it4v58zwg',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤدائما في حياتك بومة تراقبك في صمتㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ',
    '/pic/1672779896506.jpg',
    '',
    15118555555,
    'ㅤㅤㅤㅤㅤ',
    'ㅤㅤㅤㅤㅤ',
    'sha1$22ccdaf9$1$a418be0bfa361cce76221e48ee9b8cfdaedfb42a',
    'e118o5u1i5dc0fx1s13eha35r4ftqcuzkr0d9nv74lzoiqj75cq6o2e6acqnh3kragdudngqq1txaezqa1j1wjyodjtptwky8dehnhqnvt5yioslz0giowl2c7lysh7wcl9yfhzjbez9f1mj1kmws276ewszy8e3nfcxjhjkr1kucn01q',
    0,
    0,
    0,
    '1673723650967',
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
    '37.238.8.26',
    'Android.11.qhi.093.txe.Samsung Browser.v7m.xry.sfj',
    'cLuIwsmZckJLW9M0AAC5',
    'so1haqadjl8xog33wet6zauzc5fvgdy',
    '0ipyw6rupmdcckzbqtdsz0',
    '.',
    '/pic/1673527746111.jpg',
    '',
    100002,
    '   مَِـۥـِمٛززٱﺂجٍَج',
    '-\'',
    'sha1$393fb876$1$b11c207b758f4102c9b6773453b76303bffc339d',
    'htvzftarrnt2ls958giuyefy4erjhfdm7e18hgly2ndshaptg5un0p7gymhdq9aesknb2vhyu4mgqyqwkr96wnbbyumurnlxc4iyebb5bbfkwjbgumri957shhbu9gsibm05brfzm51a976so8d77rrljbfiu433r0pbn195carpyvhkj',
    0,
    0,
    0,
    '1673732506498',
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
    15,
    '/dro3/1673700918022.gif',
    '185.117.8.67',
    'iOS.16.0.6ae.8md.7em.Mobile Safari.m5a.h1l.e2s',
    'WFiBjLiBfYag6QFOAAB8',
    'fighj6r0k1qbm0dcderf2x9ntmdeibc',
    'qcmwih2zzikj7rbmo72lr0',
    'يالله',
    '/pic/1673471100349.jpg',
    '',
    150152,
    'رجل شرقى',
    'ء',
    'sha1$a23f3b47$1$705f8677cb8c68c9b741da5ffd6045a099aeb5ec',
    '4f3rr9bkswntbmr0h4kjzcokphjy73o6cts3ogwhef3xvgb0a5408v8q063l30xaeqr5ajycwwiiqsqc9vgg948dn32irz3vqoe0a2g5r1mujokajpe0zvp0wn3460n2elorvjuhi1loyqq730ebbokaklw1g3tfgwo8jguuj6fq45u5n',
    0,
    0,
    0,
    '1673727952248',
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
    '156.208.143.143',
    'Windows.10.p3o.f8b.agz.Chrome.udq.sz0.xo2',
    'YP_LqKRJhU_PVombAALz',
    'rhj6ss83c402eop8nof5vi1ns608buh',
    'lifo2cu0163ylotz7wfu3l',
    'َاخَـــًـو َسـَــَامـــًان',
    '/pic/1672836117506.jpg',
    'عبوش',
    10000000001,
    'عًـــًـبــَــَد اًَلـًــــلـَـــَهَ',
    'عبوش',
    'sha1$9c255fbd$1$1ea8fb79bab3a2749420b89ab08fa902f3060e30',
    'oet1bmbxgaicbcwetsbpcsxb7678d745t4qb8lq1h3a3zu9c6vedzw1ylsv1g2f07o6owlckppfptexbuc5rvzgz2nfv0dl9qqrvqafc3j8msqsdi63gpgqu6ziw4dzdkv6738dmtsvx97t5xgfukwl2284dn0kglyn4rpdndugz1yevi',
    0,
    0,
    0,
    '1673635902782',
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
    '37.236.24.20',
    'iOS.16.1.ho1.0h1.e8m.Chrome.hz6.ztq.6b2',
    '-3w0Jg44nHAUPccnAACd',
    'vt2d9ngkjgv205i14kte9g5zu28qz6e',
    'qtaw3tq5u3tda3ahcmi831',
    '(عضو جديد)',
    '/pic/1673471189538.jpg',
    'مسلم',
    10002,
    'مسـلمٌ',
    'Ms',
    'sha1$db6e539e$1$debf0036f111c4f7703784c9f1e61bdb42aaa83a',
    'xt5qxl8eo5kiium7fjqdhusffoqm2bxe1zfygp6gq1d39ty40qekr1ihcdo59vhb13oc01o086s9t7rqds7jh47ed0wxohvm4apoi1xzhqa33qyxnpt9qqj88xr1vj6jpjbp2kpkzzfyodqhs52175j4zehn8zgmsjl6hugzohqbouadu',
    0,
    0,
    0,
    '1673729950106',
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
    679,
    '/sico/1673470343623.gif',
    '37.77.55.132',
    'Android.12.mv1.o04.28e.Chrome.yea.gzy.99k',
    'Ls9VEzzrzOcflg-5AAB-',
    'dnxwlrro3owxs0x4jbhxn863vrw2q7r',
    'nq2r3t3nthyk8o0acdr49g',
    'هكذا هي معارك الحب كلانا خاسر وليس غير الله يجعل خسارتي لك نصراً. -ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ ',
    '/pic/1673724809919.jpg',
    'ملاك',
    30855873,
    '                           ＭＬＡＫ',
    'ملاكك',
    'sha1$1443cb31$1$0136cdc08412ab5fd9e1423752c30039d0966f00',
    '5cpeqrqzc2vy2argud4ukalhmqy9ujf0yq7piffvnizr49mhr0r761fue3mllorpvqjv2il30xo1tqs1igkg5h9xr80v052abxnff47lk4ducw2kfdhkw4vga4dlytb0ev9bu03y45y7029kaznzl2n8iggjcf1mm7ecxiupu2b5vatgz',
    0,
    0,
    0,
    '1673727925153',
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
    '#572225',
    '#FFFFFF',
    0,
    '/dro3/1673700808975.gif',
    '77.234.44.185',
    'Android.10.fs9.t23.0fn.Chrome.sul.7ax.4eq',
    'K89L3-iwZWrmEa1QAACB',
    'r5m4c1i24x3pxuq6nsbxrahtrhdug5o',
    'if0iuenpaw1wpgj1xauh6b',
    'ㅤㅤㅤㅤㅤㅤ',
    '/pic/1673727523667.jpg',
    '',
    1000000855554560,
    'ـ',
    'ـ',
    'sha1$ada6827f$1$9b23c48cb2e0720bfc2f74450de873e60d74f460',
    'wj2cg66173l2swbtxmfgvt7lop5v7q9i57ps3vni2abz6swkz9bz0bhbum1gqopq8fqcvrtf2top0c9cs0ikv68pvxt2frgknfvwoxn8g0mt0xk0ubkdpwk7jk2cc9v0hp160ukk4j2r82ryvw58gdoewly6n4bfd6a5iwlt40yxxkje8',
    0,
    0,
    1,
    '1673730024618',
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
    29,
    '',
    '212.15.81.16',
    'Android.11.9tw.uwv.4au.Chrome.w0l.0b5.9n4',
    'YKMe1Te9IDqLD0SFAAMe',
    '6c6ghwq05o838obnfcaqsk370okw8gb',
    'z295htkpr6njgjlpgt1uhk',
    'في ذاتِ الرُوح روحٌ أُخرى',
    '/pic/1673470570131.jpg',
    '',
    95003,
    '!',
    '!',
    'sha1$c5736e46$1$d1e8600484f2e6efa6e244574a18db68467cd997',
    'qrj3izg2w3f1nx5urcft61borwwf57k0djt5q19mqud6us4xggnztwe3gx2kgyzmj25xnacry1sfflz1m8xqpumeirm60ym6bz4izdti8li8r2gfh26jd9jygeabcxarq3envowe4m6p12tetoli181n4g5jnadupe69axysskujpgu10',
    0,
    0,
    0,
    '1673644629270',
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
    '185.135.69.188',
    'iOS.16.0.28a.97x.ij1.Chrome.n00.24s.9a1',
    'EQsYvQnHAB7UBFJ9AANZ',
    'r2vomtc3xztzzolueqkpnkfadn07jps',
    'jlwtouynhq7bvdvzgqk4pw',
    'ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤ ㅤ ⠀ ⠀ ⠀ ⠀ ⠀ ⠀⠀ ⠀ ⠀ ⠀ ⠀ ⠀ ⠀ ㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤㅤبنيةَ لو يـورثها الحزنِ تبقىَ رزينةَ',
    '/pic/1673651558208.jpg',
    '',
    1006,
    '٩٩',
    'فخريه',
    'sha1$1750923c$1$32d8b9059c0ab50b5c026ce253c476fc2372f7f4',
    '76ffk7r3q8jb96f6hh53zxldq88z0bprsbl8zj4gmvixa30lepvk0e22zg6d2mug253cgca8ju6xekpyty5uh72jv469arwb95wcmvg7eryb041f740oj99qlmgdbfdat25wl3hrlyl3l6pde3l9ayyo3q5h1rmsicok181tqc0cug3r5',
    0,
    0,
    0,
    '1673651839100',
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
    0,
    '',
    '37.238.52.9',
    'Android.9.igq.nvp.18a.Chrome.yb8.xw3.ul2',
    '9gpnIH1wAepDAXt-AAHE',
    'lsna0reajbrc2fvx2v8jhtsk6g2l84c',
    'y0exij4796jy3bg6lelb8c',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'جنات',
    'جنات',
    'sha1$9aac3d62$1$db5bca04db22198dab90d1bb917278d0cf357ae3',
    'we68g0twa8fck9m0svmmwkwvd7tmmxnqdgzj54ea0z50cn08dayy9ulo6x3mpuagduaokxkxvlqlaogy5p33imb78i5oezm2vbam4535d2iqn9guwhlo8jau1iaicv4jbx4jiqotpy3235d22ho22c76h14v7ldu2hp7bh5bl75xj4lyl',
    0,
    0,
    0,
    '1673562600200',
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
    '37.236.252.4',
    'iOS.15.7.1.smc.bxr.ocy.Mobile Safari.46n.8i9.4uk',
    'SkRabRgbxsyUyi6SAADA',
    '46ubu1vh35nq1miw8a4u5ih1xaoqobr',
    'cy3xofpw8e2kteuve5v316',
    '(عضو جديد)',
    'pic.png',
    '',
    2,
    'كُرارً١',
    'كُرارً١',
    'sha1$71cca472$1$392e4e0636e3b5d7df9a85ade1c6e3be51d87878',
    '87st3cqegc9wiye16rq4vgidfe6gtg6yysc2cch42wb7m8nc4pxzjars68pzyqxw5c22vfgcqo8b0wfsffvvrfehm4r0exmexzelsntb0r854tvlyzoe5ticqgqy5jvazjucokyz0a8eiwe94m5s14qcns1eyg1edosmhodkb7k9g9cw8',
    0,
    0,
    0,
    '1673527999532',
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
    '37.237.25.48',
    'iOS.15.5.rby.o9e.uzk.Mobile Safari.qd7.v4o.rfr',
    'B2sG2RB6oru7yI-ZAAC1',
    'algy849kprly5h4uzrr1hyzj1s5rk8b',
    'kdn46ipi03t7jg6gbmsomn',
    '(عضو جديد)',
    'pic.png',
    '',
    2,
    'وعد',
    'وعد',
    'sha1$7143a979$1$2061ed92f6c44f6b166d1d4032a436fe996b5fdb',
    'oakoggpakq8k78xtk042ry1fil1zcopmvant2sjleiad117i7dnynudn5h80l3jkprrpbot23xl7uft0rycwb3uym3cf2yw0cmjv085sbf41v4ceaebsgcnhclggcx7q4ag0cdhjw1q6f2zulw6c52c2jds3kmrbhyqeyi2fabr5l8kkk',
    0,
    0,
    0,
    '1673732680677',
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
    '37.237.136.16',
    'Android.10.se7.8gn.f8w.Chrome.cyn.dee.g9j',
    'PNv3G7V8_jert8EsAAEn',
    'va8bcp332nnxe7dm4ru24w3j3o2ruhu',
    '1yv5ksc8267bzn85difdyb',
    '،،،،',
    '/pic/1673552879091.jpg',
    '',
    10001,
    '                                                     سِــيَـآ‘آسِـيَ',
    'حسو',
    'sha1$5ac81454$1$4fbb67d05c613662ab7460be27a98e32bb121770',
    '0hixiy44gmg6jex3snu583rsqz439m8rp84c9rf1atkcbiwmat4pmkuf9lcby3o32yae871o8f9z3b3rt1srj42sqybpa0e8tuau86xzgzdri2nl2jicm99ljxaaqubwfmblod9gapn92at8jp7zt1k01664qlcraheoe6bu19h1kaq2l',
    0,
    0,
    0,
    '1673553079315',
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
    0,
    '/dro3/1673700828471.gif',
    '37.237.239.38',
    'Android.12.ygp.x0v.jy8.Chrome.3am.u06.pvc',
    '8M5Bl7RKe9ckS--0AADL',
    'ty7olvko9m99pmil8zmrw2c2k88u1uu',
    'aml6ms9ev9e6o2m03z3205',
    '(عضو جديد)',
    '/pic/1673728396652.jpg',
    '',
    5000,
    'اجْـــﮯ̷͡ﮩـ ـٰرَاإمٌـــﮯ̷͡ﮩـ ـٰہـيَ',
    'حمود',
    'sha1$993006d5$1$3a7441f3ea2ff87f7ac342af389e3af6d6d8c072',
    '6x687me69oodgfnunn1x7hj3il5fp26v9dzq5wa0300fkelgu6nbfjoqmx9hzg7jcbmscyl6p17j7am4m9slg6manxmg1vmxd1jj4nfy5dp8tukvp78aw86ejzff71rdxuianrhsdr9zfy8nsaxg5s7ca34ejtipnhcyr0m6990c0zdd6',
    0,
    0,
    0,
    '1673733617836',
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
    '#000000',
    0,
    '',
    '149.255.210.20',
    'Android.11.lih.8a1.06q.Chrome.w48.b2d.bd7',
    'sseRkSqKAQAJY-0XAAHC',
    'hnxjyu28qwa2bc8vjlhkncfu4d4i5df',
    'xqstgxssrixjkw55lt058d',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    '،َ',
    '،َ',
    'sha1$872952fe$1$3fb51501ef598e8a9612cacce839bec0dc8e80c2',
    'qbbf6rsv6sygo95ds8cnha7d8zbhwezfda8rene27e1v1tjc6ze4qf2w20g6ax6aya26en0sabf2xmpjxqgnbmb7qva0ky6a46b948jrw5dy6ozs137t0vg0s0wqpsuwvzn53kphpztu3bx7yfxc0n2zqv5lnsz2u18dnmzdsrue5gon4',
    0,
    0,
    0,
    '1673562572051',
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
    '144.86.7.185',
    'Android.10.g8i.af2.zei.Chrome.mn5.2pc.4e4',
    'qjwbxmzKqqmwHAM8AAHX',
    'fr7hq0ea0kg6fxhjgi60krr6cemuhr0',
    'qir5skkgvlk5kgrkrmae6j',
    '(عضو جديد)',
    'pic.png',
    '',
    2,
    'أشقاني',
    'أشقاني',
    'sha1$6cd15787$1$9a8d64578d45ec2193750a4f0e7c5f0857609ac0',
    'av2048co7g5chd3r92p0zlnwl2yixnif4k2mp12k5acba9b0xdip4vwuamijmsb5vhkfszuoxbp78izaz8t4qsagfjjmegu9fxwswevm4x633b0zm1xf462xf7epj9vp46h4vcxkbcqfee8u80ew0ejbxns4ly1m657znyx0zd2oi6rz1',
    0,
    0,
    0,
    '1673563816211',
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
    '37.239.38.5',
    'Android.11.n5s.ob0.gc2.Chrome.ar6.6uc.jr0',
    '9XrIgIIcA0DLQFPgAAIX',
    't0ewzbvaqyaacp7a7zliahngjoffga7',
    'rrgkzt8o0yz3l3b4o58iq3',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'محمود',
    'محمود',
    'sha1$926c48bc$1$b01048ff0f0711ec8808db34044c9c8e3c7064e0',
    'pkm846n7n1is9j0h96u7613lq0v7qzb2sx9pzg2d0e49fkbu2lt728efdo6r7cyftg9q7tk68tn3mlcx598cle122xh07lp5l69cswmuu4i602y8cuj1555l30k6ke9bs0pb1vk2pfy6r5m46962li9i4mw8sj0roho7wf4kabx6u87tj',
    0,
    0,
    0,
    '1673574485519',
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
    '#000000',
    0,
    '',
    '91.106.46.37',
    'Android.10.10f.mz8.9hm.Chrome.si8.pjs.qnk',
    '6zMpst-6fDIgBrlFAAOb',
    '8i9ni4g7ncx6q6sdbvh1yrnbmd53e9v',
    'gde8patmvx6zs4a5yv66jt',
    '(عضو جديد)',
    'pic.png',
    '',
    50000,
    'ع313',
    'ع313',
    'sha1$152a6a3f$1$930f33f9b44f986449d93301ab43f8e27541e004',
    'd8zgxu6styasldws088jtw2oxmjg3htoh8lzju0fbd3w80dg29lz4084etlgnjvh01p2b9s9fms1seabfzvum80dqfsdm7pcdn85dgv8gkidguptc3gihjxjk2900hcko20abfxxhglvatmh7cy1zbu8auox6mjg808gl7g1ltk0zhmet',
    0,
    0,
    0,
    '1673682952637',
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
    '37.239.114.15',
    'Android.12.7dk.dc3.rty.Chrome.ac6.ph5.xtj',
    'LjW69RrfAn2PXWwSAAL4',
    'rr7hayyp0cz49bepwpmnb8hj2xn5jqd',
    'qoyw5poho251dh5e85bcup',
    'ولو رأى الكافِر عيناك  لـ قال أمنا برب تِلك العيون .',
    '/pic/1673636475546.jpg',
    '',
    500152855584,
    'ㅤㅤㅤشَـيعي',
    'عَين',
    'sha1$9e425c95$1$e9492d89a50ed6093d7c7e4264a89e46a2dd4366',
    'g66q84vaafwm61dm5zhxv7do9kyo5qrsmwl0rx7d8ocuiccnuzv8mc7poubnuwxn6fprdqedzpop7ckcvs78q4fbv0m9yqpbflbcdmwcwns5vpadihiewo61zpm29txd5sgdlr4ad3e8hec8mkhp100seqd3qtygb9vcd0lwvajd52gy2',
    0,
    0,
    0,
    '1673637130428',
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
    2,
    '',
    '37.239.18.52',
    'Android.11.8fc.8n8.utz.Chrome.ais.n2u.bc1',
    'CfmNKQMkInLM5296AAMk',
    'ceg8u86qsxefljs7040iuroa1a71y2m',
    'uqw2xrc71l5py0efngb9g9',
    '(عضو جديد)',
    '/pic/1673642972000.jpg',
    '',
    10,
    'اش',
    'اش',
    'sha1$fe6622ac$1$30571ad90456808be157d6041c0f27cc2a8db448',
    '9w5x357lgsknttoazdxzb1d8igmquebckbu2ng8v039jxj9w800kmawkwjwvo6dfltt4xijf04j9flr4vso79lcol3vf705qisi7prp3nbfn3i1fdvjt6b0csw5bp0tqqnzad69hc1rylqaz5q3peru7isyp4tyya09pmj1szwhmqzu28',
    0,
    0,
    0,
    '1673643805753',
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
    'F7nxBW0ETjD9rwcjAAOG',
    '2zgy2iyi2mqa90y733ftevl32uordq5',
    '28kvkir0wkrmk172xkx9s9',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'علاو',
    'علاو',
    'sha1$7fea2692$1$5ffb37c4344379c0a8e213b18f80ee91bd1c4084',
    'ydgadohnzpgm19zbs5cr13lrorl3lnmvrm38ahdtluvzuktpo37zv15u7chxkl11qvpf1hcnlhzkcofr1bqn8i9z7h6io95fikrr5suxzvh8byexwv76mxlsax3v4wu1s32ceeb0j9qmc1oel0om0hf1xpizqaiw31011o2pefta8f5zw',
    0,
    0,
    0,
    '1673676944775',
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
    '91.106.40.107',
    'Windows.10.3fc.sjt.0gn.Chrome.dsf.alb.gqi',
    'ND04wgIdZr4jJgHwAAM2',
    'ae6o1n3l6ula8ju771q4sakg0sgznsu',
    'mclmd24brnf753z1qrubid',
    '(عضو جديد)',
    'pic.png',
    '',
    1,
    '7z',
    '7z',
    'sha1$7e7cd22c$1$f85242fe23cd82a419b978d78c84abdbeccb2f00',
    'hik683aigv0c980mopy8qt7y47d4sotp4twh76aqq4kue3e4yo6p5gv5mbuxavr6qrgt03ndsnkh5ru2k3nqegl2j2n7hphsi0a5566pigia18xqrowgatpdecxdkxvq8iumciwxeypyv8yoyf9n5dgnrym4sdvkuc46ikyjwrir6snle',
    0,
    0,
    0,
    '1673646013817',
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
    '37.237.252.21',
    'Android.11.qyu.3ci.1r4.Chrome.81x.dpf.j2f',
    'bH45cZUj4wVvT7wDAAAE',
    'pswff92co9i7ozsg5pk0r9nfxl7eomj',
    '894yiug1sb81ab8k6z5nqz',
    '(عضو جديد)',
    'pic.png',
    '',
    0,
    'كاد',
    'كاد',
    'sha1$27eeaf67$1$2671a735ea30c5a82e6bf4d6834df112552cabd5',
    '7dktx92o7wqcvj426psb4co440gqvijkskgdmfj56p6vhf2g7xd1a2dcu7ptd6lradoqsmq5i5a5y6cn6a85kt5n3h7ampir1d4zn5x09fdt9wd6ew0b6wy3y35td7ikdmvifc7u0xiqysl9dffwzj2ikoljl9zk2nauoyd1g0vriweob',
    0,
    0,
    0,
    '1673692774583',
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
    2,
    '',
    '37.237.80.31',
    'Android.12.osh.nus.9bd.Chrome.n0a.ff1.bd7',
    'Dv8Y8cKZNxlTWVEKAABI',
    'vreg552jmqoibpf951x20n6zthgo4a7',
    'g4g2rague3ugfbs5kw27kd',
    '(عضو جديد)',
    '/pic/1673698823316.jpg',
    '',
    10000,
    'زهـَرات ..',
    'زه‍هرات',
    'sha1$add641e1$1$895c06d6e941cd3303d2549b68a86f8194abc18b',
    'jgzh8prpz4oeg8hi5yfiyabrkialicl2g1tg6xyjvi6pt06vox3j2512rwgzmme4f0gscmvzun399446larfz96o15196e7ku9p5u8go3th6oq3ut8fg9tflv034fq1q7nuex092j0je63rl82yn7ej6d5s9pejz2tounp3bv1ay9kbvw',
    0,
    0,
    0,
    '1673720464970',
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
    '86.111.151.106',
    'Windows.10.mcs.6wz.pip.Chrome.ew5.jgh.vpo',
    '0RHRBtgJ9am-qZRHAACk',
    'g2sr3h2o7j3zcxnd5x45qqq729a0c1d',
    '19k3jnljs670yhw235g1ff',
    '(عضو جديد)',
    'pic.png',
    'chatmaster',
    50002,
    'بقش',
    'بقش',
    'sha1$9639df85$1$b64f134bb6fc2068e806c5de76369357a6a8e3ed',
    'wsqlci005xd36r94x591egd3qixrn6t4888zhlwfbuwaq1ak52klnn37mbouqk6s0llhpj85v8n7w433p4mv5ayt9an8l4dvub90pb125oooopl4ku1z1eswt56riiukognukl9kiruvt37qfnldjjzs6id85bvc542pi2q7ooh9al8cd',
    0,
    0,
    0,
    '1673732405323',
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
    'aOkOtr70T2XvrjagAADe',
    'dbbhcg9ydzagutxkbvpn1lxvh2r2tjk',
    'xtk991wa091i50ofr59r46',
    '(عضو جديد)',
    '/pic/1673731252296.gif',
    '',
    5000,
    '║ツألــربٰٰـٰٖہٰٖءـيٰـعـيٰ ᶤᶜ₄ ‏ عـ ـٰٰٰٰ۪ٖ۫ـٰہـلہٰيٰ',
    'C4',
    'sha1$2105d763$1$b08e270cae77efb7ab34e3a5ff8d8aa918677612',
    'mg87fqqlazdxq1xb802ytd2y0hehm8pmfzbp7vcdfd7wjnlgdexfrs8e3rw59tiqroc1b5aziksy5rohx98bzdvdxuy9n03hlmt8zoqxcq6w0nprathhiq0usswu7r6nx8gh3esuq2xgzbywhw0ene870mtr9u88t2xmiapvw770r362r',
    0,
    0,
    0,
    '1673735990569',
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
    '37.238.125.13',
    'Android.11.xt9.2kr.j5q.Chrome.s6v.jjz.47q',
    'LSIHBlDjAF7AvxpSAACH',
    'e4d8i5akcmq5kdoxsng0y58qv1pe0og',
    'o041xk1prbfecjo9lfg778',
    'A woman made of beautiful roses . ',
    '/pic/1673727993522.jpg',
    '',
    10003,
    'ㅤ ㅤ ??!̶̶???  ?ㅤㅤ',
    '..،',
    'sha1$e0e09b12$1$8dc769b00367627abcca14ea4dde93177eea36e4',
    'lq8u6jtgp7ssazy07e2fkbz01h07ruz8l5ts2zufpwlrrowj8stdy1r8zkzmcfaqr772wobgto23amn9phb37kawysasa2inqjvcrn3x5kecu0qhvlglkie3skfhbmjxr47gv64qmkc14q3wmukbn3jd6xx6go6lrbrqsjleelheeqsag',
    0,
    0,
    0,
    '1673730059312',
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

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
