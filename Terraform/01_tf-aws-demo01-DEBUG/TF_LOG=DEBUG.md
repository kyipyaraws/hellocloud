#init

Unix Command 
export TF_LOG=DEBUG
export TF_LOG_PATH=/User/.....
terraform init

Window command

$env:TF_LOG="DEBUG"
$env:TF_LOG_PATH="C:\Users\kyipy\KyipyarWin\AWS\Sayar-Sai\Terraform-Lab\1_tf-aws-demo01-DEBUG\example.log"

#fmt
export TF_LOG=DEBUG
export TF_LOG_PATH=/User/.....
terraform fmt

Window command

$env:TF_LOG="DEBUG"
$env:TF_LOG_PATH="C:\Users\kyipy\KyipyarWin\AWS\Sayar-Sai\Terraform-Lab\1_tf-aws-demo01-DEBUG\example.log"
terraform fmt

#validate
Window command

$env:TF_LOG="DEBUG"
$env:TF_LOG_PATH="C:\Users\kyipy\KyipyarWin\AWS\Sayar-Sai\Terraform-Lab\1_tf-aws-demo01-DEBUG\example.log"
terraform validate

#plan 
terraform plan

#apply
terraform apply -auto-approve