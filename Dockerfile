FROM fluent/fluentd-kubernetes-daemonset:v1.16-debian-kafka-1

USER root
RUN gem install fluent-plugin-opensearch -v 1.1.4
