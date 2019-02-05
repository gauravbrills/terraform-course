cd jenkins-packer-demo 
aws s3 cp s3://terraform-state-gauravpckrjenkins/amivar.tf amivar.tf
touch mykey
touch mykey.pub
terraform apply -auto-approve -var APP_INSTANCE_COUNT=1 -target aws_instance.app-instance