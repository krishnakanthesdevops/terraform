resource "aws_vpc" "myvpc" {
  cidr_block           = var.vpc_cidr
  enable_dns_hostnames = true
  tags = {
    Name        = "mytestvpc"
    Owner       = "krishnakanth"
    environment = "prod"
  }
}

resource "aws_internet_gateway" "myvpcigw" {
  vpc_id = aws_vpc.myvpc.id
  tags = {
    Name = "mytestvpc_igw"
  }
}
