# vpc.tfvars

#
vpc_name = "swagwatch-infra-dev"

#
vpc_cidr = "10.155.0.0/16"

#
vpc_azs = ["us-east-2a"]

#
vpc_private_subnets = ["10.155.0.0/18"]

#
vpc_public_subnets = ["10.155.64.0/18"]

#
enable_s3_endpoint = true

#
vpc_tags = {
  "Name" = "swagwatch-infra-vpc-dev"
}

#
dns_private_zone_name = "development.swagwatch.io."

#
dns_public_zone_name = "development.swagwatch.io."

#
dns_reverse_zone_name = "10.155.in-addr.arpa."

#--------------------------------------------------------------------------

