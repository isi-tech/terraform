provider "aws {
    access_key = "AKIAWGNNRZS3FXOO6A7O"
    secret_key = "SECRET_KEY_HERE"
    region     = "us-east-2"
}"

resource "aws_instance" "MyTerrafEC2" {
  count         = 3
  ami           = "ami-02d1e544b84bf7502"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstnce-${count.index}"
  }
}