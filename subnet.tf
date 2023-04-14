resource "aws_subnet" "subnet1_public" {
  vpc_id            = aws_vpc.myvpc.id
  cidr_block        = var.public_subnet1_cidr
  availability_zone = "us-east-1a"
  tags = {
    Name = var.public_subnet1
  }
}

resource "aws_subnet" "subnet2_public" {
  vpc_id            = aws_vpc.myvpc.id
  cidr_block        = var.public_subnet2_cidr
  availability_zone = "us-east-1a"
  tags = {
    Name = var.public_subnet2
  }
}
