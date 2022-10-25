# File generated by aws2tf see https://github.com/aws-samples/aws2tf
# aws_route_table.rtb-0939e7f3ae6e7b829:
resource "aws_route_table" "rtb-0939e7f3ae6e7b829" {
  propagating_vgws = []
  route = [
    {
      carrier_gateway_id         = ""
      cidr_block                 = "0.0.0.0/0"
      destination_prefix_list_id = ""
      egress_only_gateway_id     = ""
      gateway_id                 = aws_internet_gateway.igw-02c295b01d50c9q3r.id
      instance_id                = null
      ipv6_cidr_block            = null
      local_gateway_id           = ""
      nat_gateway_id             = ""
      network_interface_id       = ""
      transit_gateway_id         = ""
      vpc_peering_connection_id  = ""
      vpc_endpoint_id            = ""
      core_network_arn           = ""
    },
  ]
  tags = {
    "Name" = "eks-cluster/PrivateRouteTableEUWEST1C"

  }
  vpc_id = aws_vpc.cluster.id
}
