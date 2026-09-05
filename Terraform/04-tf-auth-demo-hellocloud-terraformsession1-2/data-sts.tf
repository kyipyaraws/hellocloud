data "aws_caller_identity" "aws-master-admin" {
    provider = aws.aws-master-admin
}

data "aws_caller_identity" "kyi-dev-account" {
    provider = aws.kyi-dev-account
}

data "aws_caller_identity" "aws-kyipyar-v5" {
    provider = aws.aws-kyipyar-v5
}