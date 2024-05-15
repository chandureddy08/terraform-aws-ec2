# Terraform aws-ec2 module usage

## inputs:
1) ami_id(optional): ami_id is optional. default value is = "ami-090252cbe067a9e58"
2) vpc_security_group_ids(optioonal): vpc_security_group_ids is optional. default is = "sg-0ad74b957b6b7351f"
3) instance_type(optional): instance_type is optional. default value is = t2.micro
4) tags(optional): tags are optional. default value is empty.

## Outputs:
1) public_ip: outputs the public ip of the instance created.
2) private_ip: outputs the private ip of the instance created.
3) instance_id: outputs id of the instance created.