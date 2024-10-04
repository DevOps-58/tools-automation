variable "tools" {
  default = {
    vault = {
      name          = "vault"
      instance_type = "t3.small"
      port_no = {
        vault = 8200
      }
    }
    prometheus = {
      name          = "prometheus"
      instance_type = "t3.small"

      port_no = {
        prometheus = 9090
      }
    }

    grafana = {
      name          = "grafana"
      instance_type = "t3.small"

      port_no = {
        grafana = 3000
      }
    }

    elk = {
      name          = "elk"
      instance_type = "r7a.large"

      port_no = {
        kibana   = 80
        logstash = 5044
      }
    }


  }
}

variable "vault_token" {}