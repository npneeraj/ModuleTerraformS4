resource "aws_s3_bucket" "npneerajs3" {
    bucket = var.bucket-name
    tags = {
        "Name" = var.tag-name
        "Owner" = "neeraj.panwar@cloudeq.com"
    }
  
}