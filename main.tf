module "full_infra" {
  source = "github.com/dimitarmanov/module-test//modules/full-infra?ref=v0.0.4"

  vpc_cidr          = "172.16.0.0/16"
  cidr_for_subnet_1 = "172.16.1.0/24"
  cidr_for_subnet_2 = "172.16.3.0/24"
  cidr_for_subnet_3 = "172.16.4.0/24"
  cidr_for_subnet_4 = "172.16.5.0/24"
  desired_capacity = 10
}