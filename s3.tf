# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "terraform-0001-swiggy-902"

  # Enable versioning
  versioning {
    enabled = true
  }
}

