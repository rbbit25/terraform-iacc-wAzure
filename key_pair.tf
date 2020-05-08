resource "aws_key_pair" "us-east-1-key" {
  key_name   = "rbbit_bastion"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}

