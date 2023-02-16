output "tf-vpc-cidr" {
  value = aws_vpc.tf-vpc.cidr_block
}

output "vpc_id" {
  value = aws_vpc.tf-vpc.id
}

output "subnet-2-cidr" {
  value = aws_subnet.tf-subnet-2.cidr_block
}

output "subnet-1-cidr" {
  value = aws_subnet.tf-subnet-1.cidr_block
}
