module "Server1" {
  source        = "../modules/ec2"
  ami           = "ami-0230bd60aa48260c6"
  region        = "us-east-1"
  instance_type = "t3.small"
  name          = "dev-from module"

}

output "public_ip" {
  value = module.Server1.public-ip
}

output "public_dns" {
  value = module.Server1.public-dns
}

