provider "aws {
    access_key = "AKIAWGNNRZS3FXOO6A7O"
    secret_key = "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"
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
