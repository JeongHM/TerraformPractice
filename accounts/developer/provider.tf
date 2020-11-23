provider "aws" {
  region = "ap-northeast-2"
}

// when you want to set access key, secret key in local
// 1. use awscli 
// $aws configure
// $aws configure --profile "<profile name>"

// 2. terraform cli 
// $terraform init -backend-config="profile=<aws configure profile name>"


// when you want to set access key, secret key in provider file
// warning - terraform not recommand this case 
# provider "aws" {
#   region = "value"
#   access_key = "value"
#   secret_key = "value"
# }
