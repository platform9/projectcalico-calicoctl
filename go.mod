module github.com/projectcalico/calicoctl/v3

go 1.16

require (
	github.com/docopt/docopt-go v0.0.0-20180111231733-ee0de3bc6815
	github.com/ghodss/yaml v1.0.0
	github.com/mcuadros/go-version v0.0.0-20190308113854-92cdf37c5b75
	github.com/olekukonko/tablewriter v0.0.0-20190409134802-7e037d187b0c
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.1
	github.com/osrg/gobgp v0.0.0-20170802061517-bbd1d99396fe
	github.com/projectcalico/go-json v0.0.0-20161128004156-6219dc7339ba
	github.com/projectcalico/go-yaml-wrapper v0.0.0-20191112210931-090425220c54
	github.com/projectcalico/libcalico-go v1.7.2-0.20211119233600-e3f7c620522a
	github.com/shirou/gopsutil v0.0.0-20190323131628-2cbc9195c892
	github.com/sirupsen/logrus v1.6.0
	github.com/termie/go-shutil v0.0.0-20140729215957-bcacb06fecae
	k8s.io/apiextensions-apiserver v0.18.12
	k8s.io/apimachinery v0.18.12
	k8s.io/client-go v0.18.12
)

require (
	github.com/StackExchange/wmi v0.0.0-20181212234831-e0a55b97c705 // indirect
	github.com/eapache/channels v1.1.0 // indirect
	github.com/eapache/queue v0.0.0-20180227141424-093482f3f8ce // indirect
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/influxdata/influxdb v0.0.0-20190102202943-dd481f35df2c // indirect
	github.com/influxdata/platform v0.0.0-20190117200541-d500d3cf5589 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/vishvananda/netlink v0.0.0-20180501223456-f07d9d5231b9 // indirect
	github.com/vishvananda/netns v0.0.0-20180720170159-13995c7128cc // indirect
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637 // indirect
)

replace (
	k8s.io/api => k8s.io/api v0.18.12
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.12
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.12
	k8s.io/apiserver => k8s.io/apiserver v0.18.12
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.12
	k8s.io/client-go => k8s.io/client-go v0.18.12
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.12
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.12
	k8s.io/code-generator => k8s.io/code-generator v0.18.12
	k8s.io/component-base => k8s.io/component-base v0.18.12
	k8s.io/cri-api => k8s.io/cri-api v0.18.12
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.12
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.12
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.12
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.12
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.12
	k8s.io/kubectl => k8s.io/kubectl v0.18.12
	k8s.io/kubelet => k8s.io/kubelet v0.18.12
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.12
	k8s.io/metrics => k8s.io/metrics v0.18.12
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.12
)

replace github.com/dgrijalva/jwt-go => github.com/golang-jwt/jwt/v4 v4.4.2

replace github.com/projectcalico/libcalico-go => ../libcalico-go
