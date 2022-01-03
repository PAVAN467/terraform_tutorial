provider "aws" {
 profile = "default"
 region ="ap-south-1"

}
resource "aws_s3_bucket" "prod_tf_course" {
  bucket = "tf-course-firstone"
  acl ="private"
 
}

resource "aws_default_vpc" "default" {






}
