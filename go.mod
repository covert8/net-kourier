module knative.dev/net-kourier

go 1.16

require (
	github.com/envoyproxy/go-control-plane v0.9.9
	github.com/google/go-cmp v0.5.6
	github.com/google/uuid v1.3.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/patrickmn/go-cache v2.1.0+incompatible
	go.uber.org/zap v1.19.0
	google.golang.org/genproto v0.0.0-20210825212027-de86158e7fda
	google.golang.org/grpc v1.40.0
	google.golang.org/protobuf v1.27.1
	gotest.tools/v3 v3.0.3
	k8s.io/api v0.20.7
	k8s.io/apimachinery v0.20.7
	k8s.io/client-go v0.20.7
	k8s.io/code-generator v0.20.7
	knative.dev/hack v0.0.0-20210806075220-815cd312d65c
	knative.dev/networking v0.0.0-20210827055337-b9f8dee17005
	knative.dev/pkg v0.0.0-20210827005537-263ce4067b6d
)
