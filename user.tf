resource "aws_iam_user" "user1" {
  name = "batch38"
  path = "/"

  tags = {
    tag-key = "intern"
  }
}