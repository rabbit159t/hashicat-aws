module "vpc" {
  source  = "app.terraform.io/jiunhao_lin-training/vpc/aws"
  version = "2.43.0"
  cidr = "10.0.0.0/16"
}
