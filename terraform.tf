terraform {
  required_version = ">= 1.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.8"

      configuration_aliases = [
        aws.canada,
        aws.frankfurt,
        aws.ireland,
        aws.london,
        aws.mumbai,
        aws.n_california,
        aws.n_virginia,
        aws.ohio,
        aws.oregon,
        aws.osaka,
        aws.paris,
        aws.sao_paulo,
        aws.seoul,
        aws.singapore,
        aws.stockholm,
        aws.sydney,
        aws.tokyo,
      ]
    }
  }
}
