aws_profile = "demo2"
aws_region  = "us-east-1"

vpc_name = "vpc-east-region"

vpc_cidr_block = "10.1.0.0/16"

public_subnet_cidr_blocks = [
  "10.1.0.0/24",
  "10.1.1.0/24",
  "10.1.2.0/24"
]

private_subnet_cidr_blocks = [
  "10.1.10.0/24",
  "10.1.11.0/24",
  "10.1.12.0/24"
]

public_subnet_availability_zones = [
  "us-east-1b",
  "us-east-1c",
  "us-east-1d"
]

private_subnet_availability_zones = [
  "us-east-1b",
  "us-east-1c",
  "us-east-1d"
]