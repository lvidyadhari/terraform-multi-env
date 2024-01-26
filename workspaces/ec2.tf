resource "aws_instance" "web" {
  ami     = "ami-0f3c7d07486cad139"
  instance_type = lookup(var.instance_type, terraform.workspace)
  #vpc_security_group_ids = [aws_security_group.terraform-name.id] #this means list
  
  tags = {
    Name = "Hello-Terraform"
}
}