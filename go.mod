module github.com/linshenqi/traefik_body_converter/v2

go 1.13

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/ExpediaDotCom/haystack-client-go v0.0.0-20190315171017-e7edbdf53a61
	github.com/Masterminds/sprig v2.20.0+incompatible
	github.com/NYTimes/gziphandler v1.1.1
	github.com/abbot/go-http-auth v0.0.0-00010101000000-000000000000
	github.com/abronan/valkeyrie v0.0.0-20190822142731-f2e1850dc905
	github.com/c0va23/go-proxyprotocol v0.9.1
	github.com/cenkalti/backoff/v3 v3.0.0
	github.com/containous/alice v0.0.0-20181107144136-d83ebdd94cbd
	github.com/containous/traefik/v2 v2.1.1
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/docker v0.0.0-00010101000000-000000000000
	github.com/docker/go-connections v0.4.0
	github.com/eapache/channels v1.1.0
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/fatih/structs v1.1.0
	github.com/gambol99/go-marathon v0.0.0-20180614232016-99a156b96fb2
	github.com/go-acme/lego/v3 v3.2.0
	github.com/go-check/check v0.0.0-00010101000000-000000000000
	github.com/go-kit/kit v0.9.0
	github.com/golang/protobuf v1.3.2
	github.com/google/go-github/v28 v28.0.0
	github.com/gorilla/mux v1.7.3
	github.com/gorilla/websocket v1.4.0
	github.com/hashicorp/consul/api v1.2.0
	github.com/hashicorp/go-version v1.2.0
	github.com/influxdata/influxdb1-client v0.0.0-20190402204710-8ff2fc3824fc
	github.com/instana/go-sensor v1.4.17-0.20190515112224-78c14625025a
	github.com/libkermit/compose v0.0.0-20171122111507-c04e39c026ad
	github.com/libkermit/docker v0.0.0-20171122101128-e6674d32b807
	github.com/libkermit/docker-check v0.0.0-20171122104347-1113af38e591
	github.com/mailgun/ttlmap v0.0.0-20170619185759-c1c17f74874f
	github.com/miekg/dns v1.1.15
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/hashstructure v1.0.0
	github.com/opentracing/opentracing-go v1.1.0
	github.com/openzipkin-contrib/zipkin-go-opentracing v0.4.5
	github.com/openzipkin/zipkin-go v0.2.1
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v1.1.0
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/rancher/go-rancher-metadata v0.0.0-00010101000000-000000000000
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.4.0
	github.com/stvp/go-udp-testing v0.0.0-20171104055251-c4434f09ec13
	github.com/uber/jaeger-client-go v2.19.0+incompatible
	github.com/uber/jaeger-lib v2.2.0+incompatible
	github.com/unrolled/render v1.0.1
	github.com/unrolled/secure v1.0.5
	github.com/vdemeester/shakers v0.1.0
	github.com/vulcand/oxy v1.0.0
	github.com/vulcand/predicate v1.1.0
	golang.org/x/net v0.0.0-20190930134127-c5a3c61f89f3
	golang.org/x/time v0.0.0-20190921001708-c4c64cad1fd0
	google.golang.org/grpc v1.22.1
	gopkg.in/DataDog/dd-trace-go.v1 v1.16.1
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0-20190718183219-b59d8169aab5
	k8s.io/apimachinery v0.0.0-20190612205821-1799e75a0719
	k8s.io/client-go v0.0.0-20190718183610-8e956561bbf5
	k8s.io/code-generator v0.0.0-20190612205613-18da4a14b22b
	mvdan.cc/xurls/v2 v2.0.0
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.4.1+incompatible
	github.com/docker/docker => github.com/docker/engine v0.0.0-20190725163905-fa8dd90ceb7b
)

// Containous forks
replace (
	github.com/abbot/go-http-auth => github.com/containous/go-http-auth v0.4.1-0.20180112153951-65b0cdae8d7f
	github.com/go-check/check => github.com/containous/check v0.0.0-20170915194414-ca0bf163426a
	github.com/gorilla/mux => github.com/containous/mux v0.0.0-20181024131434-c33f32e26898
	github.com/mailgun/minheap => github.com/containous/minheap v0.0.0-20190809180810-6e71eb837595
	github.com/mailgun/multibuf => github.com/containous/multibuf v0.0.0-20190809014333-8b6c9a7e6bba
	github.com/rancher/go-rancher-metadata => github.com/containous/go-rancher-metadata v0.0.0-20190402144056-c6a65f8b7a28
)
