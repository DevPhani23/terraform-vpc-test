<<<<<<< HEAD
<<<<<<< HEAD
# output "azs" {
#     value = data.aws_availability_zones.available.names
# }

output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "database_subnet_ids" {
  value = aws_subnet.database[*].id
}

output "database_subnet_group_id" {
  value = aws_db_subnet_group.default.id
}

output "database_subnet_group_name" {
  value = aws_db_subnet_group.default.name
}

output "igw_id" {
  value = aws_internet_gateway.gw.id
}
=======
/* output "azs_info" {
    value = module.vpc.azs #module.<module-name>.<output>
} */
>>>>>>> aaafac8 ( terraform aws vpc - module user)
=======
# output "azs_info" {
#     value = module.vpc.azs # module.<module-name>.<output>
# }

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_list" {
  value = module.vpc.public_subnet_ids
}

output "igw_id" {
  value = module.vpc.igw_id
}
>>>>>>> 6a8d044 (terraform vpc)
