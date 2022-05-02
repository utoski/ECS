resource "aws_key_pair" "mykey123" {
  key_name   = "mykey123"
  public_key = file("mykey123.pub")
  lifecycle {
    ignore_changes = [public_key]
  }
}

