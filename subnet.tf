resource "aws_subnet" "subnet1_public" {
  vpc_id = aws_vpc.myvpc.id
  cidr_block = var.public_subnet1
  availability_zone = "us-east-1a"
    tags = {
    Name = "subnet1"
  }
}

resource "aws_subnet" "subnet2_public" {
  vpc_id = aws_vpc.myvpc.id
  cidr_block = var.public_subnet2
  availability_zone = "us-east-1a"
    tags = {
    Name = "subnet2"
  }
}