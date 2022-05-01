

resource "aws_instance" "terraform-demo" {
    ami = "ami-0cc797aa0d2304b84"
    instance_type = var.instance_type
    key_name = var.key_name
    tags = {
        Name = "jenkins"
        Env = "dev"
    }
}
