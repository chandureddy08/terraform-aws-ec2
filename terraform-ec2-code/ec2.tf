resource "aws_instance" "chandu" {
  ami = var.ami_id
  vpc_security_group_ids = var.vpc_security_group_ids
  instance_type = var.instance_type
  subnet_id = var.subnet_id

  tags = var.tags
}