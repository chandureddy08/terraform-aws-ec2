module "ec2_instance" {
    source = "../terraform-ec2-code"
    instance_type = "t2.micro"
    tags = {
        Name = "Module-ec2-test"
        Terraform = "true"
    }
}