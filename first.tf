resource "aws_s3_bucket" "mys3" {
  bucket = "tiwarisumitkumar-001999"
}

output "mys3bucket" {
  value = aws_s3_bucket.mys3
}
