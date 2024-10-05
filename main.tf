resource "aws_instance" "my_vm" {
 ami                       = "ami-005fc0f236362e99f" //Ubuntu AMI
 instance_type             = "t2.micro"
 tags = {
   Name = "My EC2 instance",
 }
}
