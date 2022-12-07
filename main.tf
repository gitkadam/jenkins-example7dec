provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA3RESNNLEU4LQDH4Y"
  secret_key = "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"
}
resource "aws_instance" "test2dec" {
  ami           = "ami-074dc0a6f6c764218"
  instance_type = "t3.micro"
  tags = {
    Name = "demo-test1"
  }

}
