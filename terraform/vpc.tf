resource "aws_vpc" "vpc" {
  cidrblock="10.10.0.0/16"
  enable_dns_hostnames=true
  enable_dns_support=true
}
