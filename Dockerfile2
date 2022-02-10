FROM fluent/fluentd-kubernetes-daemonset:v1.14-debian-kafka-1

USER root
RUN gem install elasticsearch-api -v 7.13.3
RUN gem install elasticsearch-transport -v 7.13.3
RUN gem install elasticsearch -v 7.13.3
RUN gem install fluent-plugin-elasticsearch -v 5.1.0
