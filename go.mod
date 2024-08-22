module github.com/canonical/k8s-dqlite

go 1.16

require (
	github.com/canonical/go-dqlite v1.11.8
	github.com/ghodss/yaml v1.0.0
	github.com/pkg/errors v0.9.1
	github.com/rancher/kine v0.4.1
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/sys v0.5.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/component-base v0.18.0
)

replace github.com/rancher/kine => github.com/cole-miller/kine v0.0.0-20240822032222-851cfdeb7ef1

replace github.com/canonical/go-dqlite => github.com/cole-miller/go-dqlite v1.18.1-0.20240822021223-297ca910095b
