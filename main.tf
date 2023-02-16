resource "aws_vpc" "tf-vpc" {
  cidr_block = var.vpc_cidr
  tags = {
    Name : "terraform-vpc"
  }
}
resource "aws_subnet" "tf-subnet-1" {
  vpc_id            = aws_vpc.tf-vpc.id
  cidr_block        = var.subnet1_cidr
  availability_zone = "us-east-1a"
  tags = {
    Name : "tf-subnet-1"
  }
}
/*data "aws_vpc" "existing_vpc" {
  default = true
}*/
resource "aws_subnet" "tf-subnet-2" {
  vpc_id            = aws_vpc.tf-vpc.id
  cidr_block        = var.subnet2_cidr
  availability_zone = "us-east-1b"
  tags = {
    Name : "tf-subnet-1"
  }
}

