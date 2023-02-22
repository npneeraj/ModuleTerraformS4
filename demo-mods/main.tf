module "ec2" {
    source = "../ec2"
    ami_id = var.ami-id-1
    ins_type = var.instance-type-1
    tag_name = var.tag-name-1
}

module "bucket-mod" {
    source = "../s3"
    bucket-name = var.bucket-name-1
    tag-name = var.tag-name-1
  
}