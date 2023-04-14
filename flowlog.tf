resource "aws_flow_log" "vpclog" {
  log_destination      = aws_s3_bucket.s3_bucket.arn
  log_destination_type = "s3"
  traffic_type         = "ALL"
  vpc_id               = aws_vpc.myvpc.id

  depends_on = [
    aws_s3_bucket.s3_bucket,
  ]
}