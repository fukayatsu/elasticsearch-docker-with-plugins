FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.2

RUN bin/elasticsearch-plugin install analysis-icu
