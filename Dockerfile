FROM fluent/fluentd:v1.13.3

USER root
RUN gem install elasticsearch -v 7.13.3
RUN gem install elasticsearch-api -v 7.13.3
RUN gem install elasticsearch-transport -v 7.13.3
RUN gem install fluent-plugin-elasticsearch -v 5.0.5
RUN gem install fluent-plugin-opensearch
RUN gem install fluent-plugin-concat
RUN gem install fluent-plugin-stdout-pp
RUN gem install fluent-plugin-multi-format-parser
