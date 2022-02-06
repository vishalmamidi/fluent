FROM fluent/fluentd-kubernetes-daemonset:v1.14-debian-kafka-1

USER root
RUN gem install fluent-plugin-opensearch
RUN gem install elasticsearch
RUN gem install fluent-plugin-elasticsearch
RUN gem install elasticsearch-xpack