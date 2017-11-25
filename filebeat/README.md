# filebeat + AWS Elasticbean

Elasticsearch 6.0
filebeat 6.0
tomcat8
java8

## /etc/filebeat

`sudo curl -o "/etc/filebeat/fields.yml"  https://raw.githubusercontent.com/crochik/tldr/master/filebeat/etc/filebeat/fields.yml`

`sudo curl -o "/etc/filebeat/filebeat.yml"  https://raw.githubusercontent.com/crochik/tldr/master/filebeat/etc/filebeat/filebeat.yml`

`sudo curl -o "/etc/filebeat/modules.d/nginx.yml"  https://raw.githubusercontent.com/crochik/tldr/master/filebeat/etc/filebeat/modules.d/nginx.yml`

## /etc/nginx

`sudo curl -o "/etc/nginx/nginx.conf"  https://raw.githubusercontent.com/crochik/tldr/master/filebeat/etc/nginx/nginx.conf`

## /usr/share/filebeat

`sudo curl -o "/usr/share/filebeat/kibana/default/index-pattern/filebeat.json"  https://raw.githubusercontent.com/crochik/tldr/master/filebeat/usr/share/filebeat/kibana/default/index-pattern/filebeat.json`

`sudo curl -o "/usr/share/filebeat/module/nginx/access/ingest/default.json"  https://raw.githubusercontent.com/crochik/tldr/master/filebeat/usr/share/filebeat/module/nginx/access/ingest/default.json`
