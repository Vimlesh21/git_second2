resource "aws_instance" "vimlesh_web" {
  ami           = "ami-04cb4ca688797756f"
  instance_type = "t2.micro"
 


 
  tags = {
    Name = "HelloWorld"
  }
}