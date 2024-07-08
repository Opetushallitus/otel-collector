FROM public.ecr.aws/aws-observability/aws-otel-collector:latest
COPY config.yaml /etc/ecs/config.yaml
CMD ["--config=/etc/ecs/config.yaml"]