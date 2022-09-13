output "zones" {
  value = data.aws_availability_zones.available.names
}

output "vpcid" {
  value = aws_vpc.vpc.id
}

output "igwid" {
  value = aws_internet_gateway.igw.id
}

output "igwarn" {
  value = aws_internet_gateway.igw.arn
}
