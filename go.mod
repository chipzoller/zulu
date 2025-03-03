module github.com/google/ko

go 1.16

require (
	github.com/aws/aws-sdk-go-v2/service/ecr v1.17.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/ecrpublic v1.13.5 // indirect
	github.com/awslabs/amazon-ecr-credential-helper/ecr-login v0.0.0-20220517224237-e6f29200ae04
	github.com/chrismellard/docker-credential-acr-env v0.0.0-20220327082430-c57b701bfc08
	github.com/containerd/stargz-snapshotter/estargz v0.14.3
	github.com/docker/docker v23.0.1+incompatible
	github.com/dprotaso/go-yit v0.0.0-20220510233725-9ba8df137936
	github.com/go-training/helloworld v0.0.0-20200225145412-ba5f4379d78b
	github.com/google/go-cmp v0.5.9
	github.com/google/go-containerregistry v0.14.0
	github.com/opencontainers/image-spec v1.1.0-rc2
	github.com/sigstore/cosign v1.9.0
	github.com/sigstore/rekor v1.2.0 // indirect
	github.com/spf13/cobra v1.7.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.15.0
	go.uber.org/automaxprocs v1.5.1
	golang.org/x/sync v0.2.0
	golang.org/x/tools v0.8.0
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/apimachinery v0.26.1
	sigs.k8s.io/kind v0.14.0
)
