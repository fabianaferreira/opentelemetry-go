module go.opentelemetry.io/otel/exporters/stdout/stdoutmetric

go 1.18

require (
	github.com/stretchr/testify v1.7.1
	go.opentelemetry.io/otel v1.11.0
	go.opentelemetry.io/otel/metric v0.32.3
	go.opentelemetry.io/otel/sdk v1.11.0
	go.opentelemetry.io/otel/sdk/metric v0.32.3
)

require (
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel/trace v1.11.0 // indirect
	golang.org/x/sys v0.0.0-20220919091848-fb04ddd9f9c8 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)

replace go.opentelemetry.io/otel/metric => ../../../metric

replace go.opentelemetry.io/otel => ../../..

replace go.opentelemetry.io/otel/sdk/metric => ../../../sdk/metric

replace go.opentelemetry.io/otel/trace => ../../../trace

replace go.opentelemetry.io/otel/sdk => ../../../sdk
