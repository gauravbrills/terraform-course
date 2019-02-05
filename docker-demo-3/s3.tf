resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-gauravpckrjenkins"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
