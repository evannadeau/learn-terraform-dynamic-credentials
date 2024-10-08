
output "example_vpc_rtb_id" {
  description = "ID of the main route table"
  value       = aws_vpc.example.main_route_table_id
}
