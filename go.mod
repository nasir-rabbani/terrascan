module github.com/accurics/terrascan

go 1.15

replace (
	k8s.io/api => k8s.io/api v0.19.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.0
	k8s.io/client-go => k8s.io/client-go v0.19.0
)

require (
	github.com/ghodss/yaml v1.0.0
	github.com/gorilla/mux v1.8.0
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-getter v1.5.1
	github.com/hashicorp/go-multierror v1.1.0
	github.com/hashicorp/go-retryablehttp v0.6.6
	github.com/hashicorp/go-version v1.2.1
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/hcl/v2 v2.8.2
	github.com/hashicorp/terraform v0.14.4
	github.com/hashicorp/terraform-svchost v0.0.0-20200729002733-f050f53b9734
	github.com/iancoleman/strcase v0.2.0
	github.com/itchyny/gojq v0.12.1
	github.com/mattn/go-isatty v0.0.14
	github.com/mattn/go-sqlite3 v1.14.6
	github.com/mitchellh/go-homedir v1.1.0
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.5
	github.com/open-policy-agent/opa v0.22.0
	github.com/pelletier/go-toml v1.9.4
	github.com/pkg/errors v0.9.1
	github.com/spf13/afero v1.6.0
	github.com/spf13/cobra v1.3.0
	github.com/zclconf/go-cty v1.7.1
	go.uber.org/zap v1.19.0
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e
	gopkg.in/src-d/go-git.v4 v4.13.1
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	helm.sh/helm/v3 v3.8.0
	k8s.io/api v0.23.1
	k8s.io/apimachinery v0.23.1
	sigs.k8s.io/kustomize/api v0.10.1
)
