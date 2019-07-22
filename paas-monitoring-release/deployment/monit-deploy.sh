bosh -d paasta-monitoring deploy paasta-monitoring.yml  \
     -v inception_os_user_name=ubuntu \
     -v mariadb_ip=10.0.15.20 \
     -v mariadb_port=3306 \
     -v mariadb_username=root \
     -v mariadb_password=password \
     -v influxdb_url='10.0.15.11:8086' \
     -v bosh_url=10.0.0.6 \
     -v bosh_password=r6g6yh4ok9ox81uet9iy \
     -v director_name=micro-bosh \
     -v paasta_deploy_name=paasta \
     -v paasta_cell_prefix=cell \
     -v paasta_username=admin \
     -v paasta_password=admin \
     -v smtp_url=127.0.0.1 \
     -v smtp_port=25 \
     -v mail_sender=csupshin\
     -v mail_password=xxxx\
     -v mail_enable=flase \
     -v mail_tls_enable=false \
     -v redis_ip=10.0.10.11 \
     -v redis_password=password \
     -v utc_time_gap=0 \
     -v monit_public_ip=13.230.93.79 \
     -v system_domain=13.113.173.200.xip.io
