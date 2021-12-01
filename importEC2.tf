resource "aws_instance" "importManualInfraEC2" {
	ami	="ami-0108d6a82a783b352"
	instance_type	="t2.micro"
	subnet_id	="subnet-0883ae44"
	key_name	="terraform"
	vpc_security_group_ids	=["sg-00e74e1ea27a2c3ca"]

	tags={
	Name 	="terraform"
	}
}
