resource "aws_instance" "instance1" {
    ami = "0b8fd93c15b2c81ce"
    instance_type = "t3.micro"
    key_name = "asus"
    
    tags = {
      name = "my_first_instance"
    }
  
}