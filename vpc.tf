resource "aws_instance" "web" {
  ami           = ami-06b09bfacae1453cb

  tags = {
    Name = "demo-vpc"
    Purpose = "Jenkins Demo"
  }
}
