FROM fluent/fluentd-kubernetes-daemonset:v1.14-debian-kafka-1

USER root
RUN gem install fluent-plugin-opensearch
RUN gem install fluent-plugin-docker
RUN gem install fluent-plugin-rewrite-tag-filter
RUN gem install fluent-plugin-multi-format-parser
