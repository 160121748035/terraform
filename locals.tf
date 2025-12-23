locals {
    ingress = [
        {port :443,protocol:"tcp"},
        {port :22,protocol:"tcp"}
    ]
}

# dynamic "value" {
# for_each = local.ingress 
#    content {
#       port = value.port
#         protocol = value.protocol
#     }
#  }