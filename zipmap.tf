# variable "listt" {
#   type    = list(number)
#   default = [1, 2, 3, 4]
# }

# resource "aws_iam_user" "user_1" {
#   count = length(var.listt)

#   name = "user-${var.listt[count.index]}"
# }

# output "arns" {
#   value = aws_iam_user.user_1[*].arn
# }

# output "name" {
#   value = aws_iam_user.user_1[*].name
# }

# output "combined"{
#     value =     zipmap(aws_iam_user.user_1[*].name,aws_iam_user.user_1[*].arn)
# }