module github.com/cuppett/cloudformation-controller

go 1.16

require (
	github.com/aws/aws-sdk-go-v2 v1.7.0
	github.com/aws/aws-sdk-go-v2/config v1.4.1
	github.com/aws/aws-sdk-go-v2/credentials v1.3.0
	github.com/aws/aws-sdk-go-v2/service/cloudformation v1.6.0
	github.com/aws/aws-sdk-go-v2/service/sts v1.5.0
	github.com/go-logr/logr v0.4.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.13.0
	github.com/spf13/pflag v1.0.5
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.20.2
	sigs.k8s.io/controller-runtime v0.8.3
)
