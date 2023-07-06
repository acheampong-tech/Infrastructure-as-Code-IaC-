resource "aws_instance" "web" {
  ami           = "ami-0aa7d40eeae50c9a9"
  instance_type = "t3.micro"
  count = "2"

  tags = {
    Name = "DEMO-TERRAFROM"
    Purpose = "Jenkins Demo"
  }
}
