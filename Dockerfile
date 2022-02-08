FROM fluent/fluentd-kubernetes-daemonset:v1.14-debian-kafka-1

USER root
RUN gem install fluent-plugin-opensearch
RUN gem install fluent-plugin-concat
RUN gem install fluent-plugin-stdout-pp
