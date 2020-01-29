FROM quay.io/prometheus/prometheus:v2.0.0

ADD prometheus.yml /etc/prometheus/prometheus.yml

CMD [ "--config.file=/etc/prometheus/prometheus.yml","--storage.tsdb.path=/prometheus" ]