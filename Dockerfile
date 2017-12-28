FROM docker.elastic.co/elasticsearch/elasticsearch:6.1.1
ENV discovery.type=single-node \
    cluster.name=docker-cluster \
    bootstrap.memory_lock=true
## Montar em /usr/share/elasticsearch/data
EXPOSE 9200
USER 1001