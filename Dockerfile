FROM lachlanevenson/k8s-kubectl:v1.15.4 AS k8scli

FROM rancher/cli2:v2.3.0

COPY --from=k8scli /usr/local/bin/kubectl /usr/local/bin

ENTRYPOINT []
