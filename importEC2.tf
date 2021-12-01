resource "aws_instance" "importManualInfraEC2" {
	ami	="ami-#############"
	instance_type	="t2.micro"
	subnet_id	="subnet-#####"
	key_name	="terraform"
	vpc_security_group_ids	=["sg-########"]

	tags={
	Name 	="terraform"
	}
}
