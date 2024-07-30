resource "aws_iam_user" "tfuser" {
    name = "batch25"
    path = "/"

    tags = {
      tag-key= "intern"
    }
  
}