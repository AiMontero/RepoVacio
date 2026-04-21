resource "aws_route_table" "test_rt" {
  vpc_id = aws_vpc.test_vpc.id

  tags = {
    Name = "test-terraform-rt"
  }
}