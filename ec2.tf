module "ec2" {
    source = "../terraform-aws-ec2"
    ami_id = var.ami_something
    # instance_type = "t3.small"
    instance_type = "t3.large"  # if you give other than small, micro, medium throws error
    sg_id = ["sg-0acea2ce7a2b215ac"]
}