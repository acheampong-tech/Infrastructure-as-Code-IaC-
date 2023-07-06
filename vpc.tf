resource "aws_instance" "web" {
  ami           = ami-06b09bfacae1453cb
  instance_type = "t2.micro"
  region = "us-east-1"
  count = 2 

  tags = {
    Name = "demo-vpc"
    Purpose = "Jenkins Demo"
  }
}
