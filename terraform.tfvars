# bucket_name = "dev-proj-1-jenkins-remote-state-bucket-ru-1"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-eu-west-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["eu-west-1a", "eu-west-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDCosG2NkUKp3AIQ7BrtE7ab9pBnMb9oo88vHhMYfIfEYGYQynrkFFZvloYp+Am4ozBTH0N1tqpiZjepG1qNaNVHPseW3DS8OJRimcJoazJQcckmRSCrnbu7bN6cFS2fCLya3Qc4OZO2q7pjrQ//TlmVc65By0ha6aDKjNNBpi9owLfcdXDggudb6hkMRr4rNHBZAB9vZ1KlALk6c7AGgN0MTkOuTAd4IU9wqjVFvqyLwnZWzOBjczSW9/ZtHfFL3NZncEuBViTf7AGuPCoZ+RaHJUy6hfzzLwj+7hfa0pExVMgz1VJmOnrYSLQA4nrz3M6WCZ/vP5gez+Fb641DpS5tPxqJ30OTGoK28Zw/5YbCSyS1cYwYZHpxTavfXbMhHYjJWkkWVphJrClIcFh7i2cd1ghykgnGC76/WLqODtSMMUKEHWNkKdRik6nXBu3eubZdQDOpkXEvgd4onC7bzFlycp+C7/Aao9/ArF34J7VOO2Hf0ql33NKi5LuQObMIDs= chapa@DESKTOP-LLQ4OKM"
ec2_ami_id = "ami-0776c814353b4814d"