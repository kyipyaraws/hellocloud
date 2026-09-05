output "aws_key_pair_id" {
    value   = aws_key_pair.this[0].id
    description = "The key pair name."
}

output "aws_key_pair_arn" {
    value   = aws_key_pair.this[0].arn
    description = "The key pair ARN."
}

output "aws_key_pair_name" {
    value   = aws_key_pair.this[0].key_name
    description = "The key pair name."
}

output "aws_key_pair_id" {
    value   = aws_key_pair.this[0].key_pair_id
    description = "The key pair ID."
}

output "aws_key_pair_type" {
    value   = aws_key_pair.this[0].key_type
    description = "The key pair Type."
}
