# Output Variables

## Returns Subnet IDs
output "dmz_id" {
        value = "${join(",",aws_subnet.dmz.*.id)}"
}

output "lan_id" {
        value = "${join(",",aws_subnet.lan.*.id)}"
}