module github.com/aws/secrets-store-csi-driver-provider-aws

go 1.16

require (
	github.com/aws/aws-sdk-go v1.37.0
	github.com/emicklei/go-restful v2.9.5+incompatible // indirect
	google.golang.org/grpc v1.47.0
	k8s.io/api v0.25.0
	k8s.io/apimachinery v0.25.0
	k8s.io/client-go v0.25.0
	k8s.io/klog/v2 v2.80.1
	sigs.k8s.io/secrets-store-csi-driver v1.3.3
	sigs.k8s.io/yaml v1.3.0
)
