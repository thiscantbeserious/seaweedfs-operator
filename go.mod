module github.com/seaweedfs/seaweedfs-operator

go 1.13

require (
	github.com/chrislusf/seaweedfs v0.0.0-20210110065522-f0d3b3bf9397
	github.com/go-logr/logr v0.4.0
	github.com/go-logr/zapr v0.4.0 // indirect
	github.com/onsi/ginkgo v1.16.1
	github.com/onsi/gomega v1.11.0
	github.com/spf13/afero v1.6.0 // indirect
	go.uber.org/zap v1.16.0 // indirect
	google.golang.org/grpc v1.29.1
	k8s.io/api v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v0.18.2
	k8s.io/klog v1.0.0
	sigs.k8s.io/controller-runtime v0.6.0
)
