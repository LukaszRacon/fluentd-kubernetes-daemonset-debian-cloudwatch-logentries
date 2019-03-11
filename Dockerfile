FROM fluent/fluentd-kubernetes-daemonset:v1.3-debian-cloudwatch-1
USER root
COPY plugins /fluentd/plugins/
