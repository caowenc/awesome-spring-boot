DROP TABLE IF EXISTS message;
CREATE TABLE message (
  id bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  content varchar(32) DEFAULT NULL COMMENT '正文',
  summary varchar(32) DEFAULT NULL COMMENT '摘要',
  age  int DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
