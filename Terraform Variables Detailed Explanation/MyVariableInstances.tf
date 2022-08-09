resource "aws_instance" "MyVariableInstancesEC2" {
  ami           = "ami-02d1e544b84bf7502"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstnce"
  }
  security_groups = "${var.Security_Group}"
}