FROM docker.elastic.co/elasticsearch/elasticsearch:5.4.3

RUN bin/elasticsearch-plugin install analysis-icu
