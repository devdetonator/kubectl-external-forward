module github.com/int128/kubectl-external-forward

go 1.16

require (
	github.com/cenkalti/backoff/v4 v4.1.1
	github.com/golang/mock v1.6.0
	github.com/google/go-cmp v0.5.6
	github.com/google/wire v0.5.0
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	k8s.io/api v0.21.3
	k8s.io/apimachinery v0.21.3
	k8s.io/cli-runtime v0.21.3
	k8s.io/client-go v0.21.3
	k8s.io/klog/v2 v2.10.0
)
