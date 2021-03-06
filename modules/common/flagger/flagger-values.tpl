meshProvider: ${mesh_provider}
metricsServer: ${metrics_server}
eventWebhook: ${event_webhook}
crd:
  create: ${crd_create}

resources:
  limits:
    memory: 64Mi
    cpu: 100m
  requests:
    memory: 32Mi
    cpu: 20m
