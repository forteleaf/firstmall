# 퍼스트몰 독립몰 설치환경

- centos 7
- Apache/2.4.33
- Mysql 5.7
- PHP 7.0.30

컴퍼일해서 사용하려고 했는데, 이게 설정 변수가 많고 에러도 많아서 설치 환경에 대해서 기록을 해 둔다.
아래와 같이 package 를 이용해서 설치했는데 문제가 없었다.

## Apache/2.4.33

```
Server built:   May 23 2018 19:02:39
Server's Module Magic Number: 20120211:76
Server loaded:  APR 1.5.2, APR-UTIL 1.5.4
Compiled using: APR 1.5.2, APR-UTIL 1.5.4
Architecture:   64-bit
Server MPM:     prefork
  threaded:     no
    forked:     yes (variable process count)
Server compiled with....
 -D APR_HAS_SENDFILE
 -D APR_HAS_MMAP
 -D APR_HAVE_IPV6 (IPv4-mapped addresses enabled)
 -D APR_USE_SYSVSEM_SERIALIZE
 -D APR_USE_PTHREAD_SERIALIZE
 -D SINGLE_LISTEN_UNSERIALIZED_ACCEPT
 -D APR_HAS_OTHER_CHILD
 -D AP_HAVE_RELIABLE_PIPED_LOGS
 -D DYNAMIC_MODULE_LIMIT=256
 -D HTTPD_ROOT="/etc/httpd"
 -D SUEXEC_BIN="/usr/sbin/suexec"
 -D DEFAULT_PIDLOG="/var/run/httpd/httpd.pid"
 -D DEFAULT_SCOREBOARD="logs/apache_runtime_status"
 -D DEFAULT_ERRORLOG="logs/error_log"
 -D AP_TYPES_CONFIG_FILE="conf/mime.types"
 -D SERVER_CONFIG_FILE="conf/httpd.conf"
 ```
 
 ## Mysql 5.7

```
mysql  Ver 14.14 Distrib 5.7.22, for Linux (x86_64) using  EditLine wrapper
```

## PHP 7.0.30

```
PHP 7.0.30 (cli) (built: May 10 2018 17:39:13) ( NTS )
Copyright (c) 1997-2017 The PHP Group
Zend Engine v3.0.0, Copyright (c) 1998-2017 Zend Technologies
    with Zend OPcache v7.0.30, Copyright (c) 1999-2017, by Zend Technologies
```

----------------------

PHP Modules 설치되어 있는 모듈들

[PHP Modules]
bz2
calendar
Core
CPClient
ctype
curl
date
dom
exif
fileinfo
filter
ftp
gd
gettext
hash
iconv
IPINClient
json
libxml
mbstring
mcrypt
mysqli
mysqlnd
openssl
pcntl
pcre
PDO
pdo_mysql
pdo_sqlite
Phar
php_screw_plus
posix
readline
Reflection
session
shmop
SimpleXML
soap
sockets
SPL
sqlite3
standard
sysvmsg
sysvsem
sysvshm
tokenizer
wddx
xml
xmlreader
xmlwriter
xsl
Zend OPcache
zip
zlib

[Zend Modules]
Zend OPcache

