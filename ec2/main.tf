resource "aws_instance" "web" {
    ami = var.ami_id
    instance_type = var.ins_type
    tags = {
        Name = var.tag_name
        Owner = "neeraj.panwar@cloudeq.com"
    }
    volume_tags = {
        "Name" = var.tag_name
        # "Name" = "Neeraj"
        "Owner" = "neeraj.panwar@cloudeq.com"
        
    }


}