module github.com/open-telemetry/opentelemetry-collector-contrib/connector/datadogconnector

go 1.21.0

require (
	github.com/DataDog/datadog-agent/pkg/proto v0.54.0-rc.4
	github.com/DataDog/datadog-agent/pkg/trace v0.54.0-rc.4
	github.com/DataDog/datadog-go/v5 v5.5.0
	github.com/DataDog/opentelemetry-mapping-go/pkg/otlp/attributes v0.16.0
	github.com/DataDog/opentelemetry-mapping-go/pkg/otlp/metrics v0.16.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/datadogexporter v0.100.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/datadog v0.100.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/tailsamplingprocessor v0.100.0
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/collector/component v0.101.0
	go.opentelemetry.io/collector/confmap v0.101.0
	go.opentelemetry.io/collector/connector v0.101.0
	go.opentelemetry.io/collector/consumer v0.101.0
	go.opentelemetry.io/collector/exporter v0.101.0
	go.opentelemetry.io/collector/exporter/debugexporter v0.101.0
	go.opentelemetry.io/collector/otelcol v0.101.0
	go.opentelemetry.io/collector/pdata v1.8.0
	go.opentelemetry.io/collector/processor v0.101.0
	go.opentelemetry.io/collector/processor/batchprocessor v0.101.0
	go.opentelemetry.io/collector/receiver v0.101.0
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.101.0
	go.opentelemetry.io/collector/semconv v0.101.0
	go.opentelemetry.io/otel/metric v1.26.0
	go.opentelemetry.io/otel/trace v1.26.0
	go.uber.org/zap v1.27.0
	google.golang.org/protobuf v1.34.1
)

require (
	cloud.google.com/go/compute/metadata v0.3.0 // indirect
	github.com/DataDog/agent-payload/v5 v5.0.115 // indirect
	github.com/DataDog/datadog-agent/comp/core/config v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/comp/core/hostname/hostnameinterface v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/comp/core/log v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/comp/core/secrets v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/comp/core/telemetry v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/comp/def v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/comp/logs/agent/config v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/comp/otelcol/logsagentpipeline v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/comp/otelcol/logsagentpipeline/logsagentpipelineimpl v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/comp/otelcol/otlp/components/exporter/logsagentexporter v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/collector/check/defaults v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/config/env v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/config/model v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/config/setup v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/config/utils v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/logs/auditor v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/logs/client v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/logs/diagnostic v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/logs/message v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/logs/metrics v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/logs/pipeline v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/logs/processor v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/logs/sds v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/logs/sender v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/logs/sources v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/logs/status/statusinterface v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/logs/status/utils v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/obfuscate v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/remoteconfig/state v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/status/health v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/telemetry v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/backoff v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/cgroups v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/executable v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/filesystem v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/fxutil v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/hostname/validate v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/http v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/log v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/optional v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/pointer v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/scrubber v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/startstop v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/statstracker v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/system v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/system/socket v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/util/winutil v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-agent/pkg/version v0.54.0-rc.4 // indirect
	github.com/DataDog/datadog-api-client-go/v2 v2.25.0 // indirect
	github.com/DataDog/dd-sensitive-data-scanner/sds-go/go v0.0.0-20240419161837-f1b2f553edfe // indirect
	github.com/DataDog/go-sqllexer v0.0.9 // indirect
	github.com/DataDog/go-tuf v1.1.0-0.5.2 // indirect
	github.com/DataDog/gohai v0.0.0-20230524154621-4316413895ee // indirect
	github.com/DataDog/opentelemetry-mapping-go/pkg/inframetadata v0.16.0 // indirect
	github.com/DataDog/opentelemetry-mapping-go/pkg/otlp/logs v0.16.0 // indirect
	github.com/DataDog/opentelemetry-mapping-go/pkg/quantile v0.16.0 // indirect
	github.com/DataDog/sketches-go v1.4.4 // indirect
	github.com/DataDog/viper v1.13.3 // indirect
	github.com/DataDog/zstd v1.5.2 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v1.23.0 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/alecthomas/participle/v2 v2.1.1 // indirect
	github.com/aws/aws-sdk-go v1.53.2 // indirect
	github.com/benbjohnson/clock v1.3.5 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/briandowns/spinner v1.23.0 // indirect
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575 // indirect
	github.com/containerd/cgroups/v3 v3.0.3 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/fatih/color v1.15.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/jsonpointer v0.20.2 // indirect
	github.com/go-openapi/jsonreference v0.20.4 // indirect
	github.com/go-openapi/swag v0.22.9 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0-alpha.1 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/godbus/dbus/v5 v5.0.6 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20240227163752-401108e1b7e7 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.1 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hectane/go-acl v0.0.0-20190604041725-da78bae5fc95 // indirect
	github.com/iancoleman/strcase v0.3.0 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kardianos/osext v0.0.0-20190222173326-2bc1f35cddc0 // indirect
	github.com/karrick/godirwalk v1.17.0 // indirect
	github.com/klauspost/compress v1.17.8 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20220913051719-115f729f3c8c // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/mostynb/go-grpc-compression v1.2.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil v0.100.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.100.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.100.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter v0.100.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig v0.100.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/metadataproviders v0.100.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl v0.100.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.100.0 // indirect
	github.com/opencontainers/runtime-spec v1.1.0-rc.3 // indirect
	github.com/openshift/api v3.9.0+incompatible // indirect
	github.com/openshift/client-go v0.0.0-20210521082421-73d9475a9142 // indirect
	github.com/outcaste-io/ristretto v0.2.1 // indirect
	github.com/pelletier/go-toml v1.2.0 // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/power-devops/perfstat v0.0.0-20220216144756-c35f1ee13d7c // indirect
	github.com/prometheus/client_golang v1.19.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.53.0 // indirect
	github.com/prometheus/procfs v0.15.0 // indirect
	github.com/rs/cors v1.10.1 // indirect
	github.com/secure-systems-lab/go-securesystemslib v0.7.0 // indirect
	github.com/shirou/gopsutil/v3 v3.24.4 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/spf13/afero v1.10.0 // indirect
	github.com/spf13/cast v1.5.1 // indirect
	github.com/spf13/cobra v1.8.0 // indirect
	github.com/spf13/jwalterweatherman v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stormcat24/protodep v0.1.8 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/tinylib/msgp v1.1.9 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector v0.101.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.101.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.8.0 // indirect
	go.opentelemetry.io/collector/config/configgrpc v0.101.0 // indirect
	go.opentelemetry.io/collector/config/confighttp v0.101.0 // indirect
	go.opentelemetry.io/collector/config/confignet v0.101.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.8.0 // indirect
	go.opentelemetry.io/collector/config/configretry v0.101.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.101.0 // indirect
	go.opentelemetry.io/collector/config/configtls v0.101.0 // indirect
	go.opentelemetry.io/collector/config/internal v0.101.0 // indirect
	go.opentelemetry.io/collector/confmap/converter/expandconverter v0.101.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/envprovider v0.101.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/fileprovider v0.101.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/httpprovider v0.101.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/httpsprovider v0.101.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/yamlprovider v0.101.0 // indirect
	go.opentelemetry.io/collector/extension v0.101.0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.101.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.8.0 // indirect
	go.opentelemetry.io/collector/pdata/testdata v0.101.0 // indirect
	go.opentelemetry.io/collector/service v0.101.0 // indirect
	go.opentelemetry.io/contrib/config v0.6.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.51.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.51.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.26.0 // indirect
	go.opentelemetry.io/otel v1.26.0 // indirect
	go.opentelemetry.io/otel/bridge/opencensus v1.26.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.26.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.26.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.26.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.26.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.26.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.48.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v1.26.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.26.0 // indirect
	go.opentelemetry.io/otel/sdk v1.26.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.26.0 // indirect
	go.opentelemetry.io/proto/otlp v1.2.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/dig v1.17.0 // indirect
	go.uber.org/fx v1.18.2 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/net v0.25.0 // indirect
	golang.org/x/oauth2 v0.19.0 // indirect
	golang.org/x/sync v0.7.0 // indirect
	golang.org/x/sys v0.20.0 // indirect
	golang.org/x/term v0.20.0 // indirect
	golang.org/x/text v0.15.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.21.0 // indirect
	gonum.org/v1/gonum v0.15.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240318140521-94a12d6c2237 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240513163218-0867130af1f8 // indirect
	google.golang.org/grpc v1.63.2 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gopkg.in/zorkian/go-datadog-api.v2 v2.30.0 // indirect
	k8s.io/api v0.29.3 // indirect
	k8s.io/apimachinery v0.29.3 // indirect
	k8s.io/client-go v0.29.3 // indirect
	k8s.io/klog/v2 v2.120.1 // indirect
	k8s.io/kube-openapi v0.0.0-20231010175941-2dd684a91f00 // indirect
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/datadog => ../../internal/datadog

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/tailsamplingprocessor => ../../processor/tailsamplingprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/metadataproviders => ../../internal/metadataproviders

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig => ../../internal/k8sconfig

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/docker => ../../internal/docker

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8stest => ../../internal/k8stest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry => ../../pkg/resourcetotelemetry

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter => ../../internal/filter

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver => ../../receiver/prometheusreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/hostmetricsreceiver => ../../receiver/hostmetricsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter => ../../exporter/prometheusremotewriteexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filelogreceiver => ../../receiver/filelogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/dockerstatsreceiver => ../../receiver/dockerstatsreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/golden => ../../pkg/golden

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/stanza => ../../pkg/stanza

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourcedetectionprocessor => ../../processor/resourcedetectionprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl => ../../pkg/ottl

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/datadogexporter => ../../exporter/datadogexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus => ../../pkg/translator/prometheus

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheusremotewrite => ../../pkg/translator/prometheusremotewrite

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/probabilisticsamplerprocessor => ../../processor/probabilisticsamplerprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil => ../../internal/aws/ecsutil

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/k8sattributesprocessor => ../../processor/k8sattributesprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage => ../../extension/storage

replace github.com/openshift/api v3.9.0+incompatible => github.com/openshift/api v0.0.0-20180801171038-322a19404e37

replace github.com/open-telemetry/opentelemetry-collector-contrib/processor/transformprocessor => ../../processor/transformprocessor

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/sampling => ../../pkg/sampling
