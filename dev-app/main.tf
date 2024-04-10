module "rds1" {
  source = "../module/rds"
}

module "ec21" {
  source = "../module/ec2"
}

module "key" {
  source = "../module/key-pair"
}