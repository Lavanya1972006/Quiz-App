

--Table structure for table admin

CREATE TABLE `admin` (

‘admin_id` int(11) NOT NULL,

`email` varchar(50) NOT NULL,

`password` varchar(500) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Table structure for table `answer`

CREATE TABLE `answer` (

`qid` text NOT NULL,

`ansid` text NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Table structure for table `feedback`

CREATE TABLE `feedback` (

`id` text NOT NULL,

`name` varchar(50) NOT NULL,

`email` varchar(50) NOT NULL,

`subject` varchar(500) NOT NULL,

`feedback` varchar(500) NOT NULL,

`time` varchar(50) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Table structure for table `options`

CREATE TABLE `options` (

`qid` varchar(50) NOT NULL,

`option` varchar(5000) NOT NULL,

`optionid` text NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Table structure for table `questions`

CREATE TABLE `questions` (`eid` text NOT NULL,

`qid` text NOT NULL,

`qns` text NOT NULL,

`choice` int(10) NOT NULL,

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Table structure for table `quiz`

CREATE TABLE `quiz` (

`eid` text NOT NULL,

`title` varchar(100) NOT NULL,

`sahi` int(11) NOT NULL,

`wrong` int(11) NOT NULL,

`total` int(11) NOT NULL,

`time` bigint(20) NOT NULL,

`intro` text NOT NULL,

`tag` varchar(100) NOT NULL,

`date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE 

CURRENT_TIMESTAMP

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `user` (

`name` varchar(50) NOT NULL,

`gender` varchar(5) NOT NULL,

`college` varchar(100) NOT NULL,

`email` varchar(50) NOT NULL,

`mob` bigint(20) NOT NULL,

`password` varchar(50) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `rank` (

`email` varchar(50) NOT NULL,

`score` int(11) NOT NULL, `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP 

ON UPDATE CURRENT_TIMESTAMP

) ENGINE=InnoDB DEFAULT CHARSET=utf8;
