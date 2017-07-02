resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-jaya"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
