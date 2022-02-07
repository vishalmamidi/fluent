FROM fluent/fluentd-kubernetes-daemonset:v1.14-debian-kafka-1

USER root
RUN gem install fluent-plugin-opensearch
