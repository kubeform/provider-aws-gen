module kubeform.dev/provider-aws-gen

go 1.16

require (
	github.com/hashicorp/terraform-provider-aws v1.60.1-0.20210624223533-7ed5f82d440d
	k8s.io/apimachinery v0.21.2
	kubeform.dev/generator-v2 v0.0.28
)

replace github.com/hashicorp/terraform-provider-aws => github.com/kubeform/terraform-provider-aws v1.60.1-0.20220307131809-09b3e222c6f1
