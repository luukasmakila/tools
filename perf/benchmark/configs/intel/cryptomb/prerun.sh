echo 'Applying Envoy filter'
kubectl apply -f "${HOME}/Desktop/tools/perf/istio-install/istio_telemetry/envoy-filter-cryptomb-stats.yaml"
kubectl rollout restart deployment -n istio-system istio-ingressgateway
