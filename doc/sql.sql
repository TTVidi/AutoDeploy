CREATE TABLE `java_deploy`(
	`uuid` varchar(36)  NOT NULL COMMENT 'UUID',
	`project_name` varchar(255) NOT NULL COMMENT '项目名称',
	`maven_profile` varchar(255) COMMENT 'MAVEN profile',
	`module_name` varchar(255) NOT NULL COMMENT '模块名称',
	'pub_type' tinyint(4) NOT NULL COMMENT '版本控制工具类型(1.SVN 2.GIT)',
	`pub_url` varchar(255) NOT NULL COMMENT 'SVN/GIT地址',
	'branch' varchar(255) COMMENT 'Git branch',
	PRIMARY KEY(`uuid`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `java_web_deploy`(
  `uuid` varchar(36) NOT NULL COMMENT 'UUID',
  `project_name` varchar(255) NOT NULL COMMENT '项目名称',
  `maven_profile` varchar(255) COMMENT 'Maven profile',
  `module_name` varchar(255) NOT NULL COMMENT '模块名称',
  `pub_type` tinyint(4) NOT NULL COMMENT '版本控制工具类型(1.SVN;2.GIT)',
  `pub_url` varchar(255) NOT NULL COMMENT 'svn/git地址',
  `branch` varchar(255) COMMENT 'git branch',
  `context_path` varchar(255) NOT NULL COMMENT 'Web项目contextPath',
  `port` int(11) NOT NULL COMMENT '端口号',
  PRIMARY KEY (`uuid`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;