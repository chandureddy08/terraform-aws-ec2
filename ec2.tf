resource "aws_instance" "chandu" {
  ami = "ami-090252cbe067a9e58"
  vpc_security_group_ids = ["sg-0ad74b957b6b7351f"]
  instance_type = "t2.micro"
  subnet_id = "subnet-02438e2af84b2481e"

  tags = var.tags
}