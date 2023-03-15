resource "aws_key_pair" "exelkey" {
  key_name = "exelkey"
  public_key = file(var.PUB_KEY_PATH)
}