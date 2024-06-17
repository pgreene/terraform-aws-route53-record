terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
      #configuration_aliases = [ aws.cgl, aws.corporate, aws.got, aws.ls, aws.master, aws.peakhq, aws.peaknet, aws.peakqa, aws.playdom, aws.primarya, aws.primaryb, aws.smm, aws.sv, aws.snow, aws.s3a, aws.won ]
    }
  }
}

#provider "aws" {
#  region = "us-east-1"
#}

## City Girl Life
#provider "aws" {
#  region = "us-east-1"
#  alias = "cgl"
#  assume_role {
#    role_arn = "arn:aws:iam::089314450765:role/terraform-cloud"
#    external_id = "tfc_popreach"
#  }
#}
## Corporate AWS Account
#provider "aws" {
#  region = "us-east-1"
#  alias = "corporate"
#  assume_role {
#    role_arn = "arn:aws:iam::175827283539:role/terraform-cloud"
#    external_id = "tfc_popreach"
#  }
#}
## Gardens Of Time
#provider "aws" {
#  region = "us-east-1"
#  alias = "got"
#  assume_role {
#    role_arn = "arn:aws:iam::184225589555:role/terraform-cloud"
#    external_id = "tfc_popreach"
#  }
#}
## Lucky Slots
#provider "aws" {
#  region = "us-east-1"
#  alias = "ls"
#  assume_role {
#    role_arn = "arn:aws:iam::740675012653:role/terraform-cloud"
#    external_id = "tfc_popreach"
#  }
#}
## Master AWS Account
#provider "aws" {
#  region = "us-east-1"
#  alias = "master"
#  assume_role {
#    role_arn = "arn:aws:iam::697620961160:role/terraform-cloud"
#    external_id = "tfc_popreach"
#  }
#}
## PeakHQ Account
#provider "aws" {
#  region = "us-east-1"
#  alias = "peakhq"
#  assume_role {
#    role_arn = "arn:aws:iam::939184325402:role/tfc-route53"
#    external_id = "tfc_popreach"
#  }
#}
## PeakNet Account
#provider "aws" {
#  region = "us-east-1"
#  alias = "peaknet"
#  assume_role {
#    role_arn = "arn:aws:iam::961417594736:role/tfc-admin"
#    external_id = "tfc_popreach"
#  }
#}
## PeakQA Account
#provider "aws" {
#  region = "us-east-1"
#  alias = "peakqa"
#  assume_role {
#    role_arn = "arn:aws:iam::096301901011:role/tfc-admin"
#    external_id = "tfc_popreach"
#  }
#}
## Playdom
#provider "aws" {
#  region = "us-east-1"
#  alias = "playdom"
#  assume_role {
#    role_arn = "arn:aws:iam::261487272492:role/terraform-cloud"
#    external_id = "tfc_popreach"
#  }
#}
## Primary AWS Account Virginia
#provider "aws" {
#  region = "us-east-1"
#  alias = "primarya"
#  assume_role {
#    role_arn = "arn:aws:iam::853443801659:role/terraform-cloud"
#    external_id = "tfc_popreach"
#  }
#}
## Primary AWS Account Ohio
#provider "aws" {
#  region = "us-east-2"
#  alias = "primaryb"
#  assume_role {
#    role_arn = "arn:aws:iam::853443801659:role/terraform-cloud"
#    external_id = "tfc_popreach"
#  }
#}
## Smurfs Magical Meadows
#provider "aws" {
#  region = "us-east-1"
#  alias = "smm"
#  assume_role {
#    role_arn = "arn:aws:iam::345678271181:role/terraform-cloud"
#    external_id = "tfc_popreach"
#  }
#}
## Smurfs Village
#provider "aws" {
#  region = "us-east-1"
#  alias = "sv"
#  assume_role {
#    role_arn = "arn:aws:iam::718515846298:role/terraform-cloud"
#    external_id = "tfc_popreach"
#  }
#}
## Snowplow
#provider "aws" {
#  region = "us-east-1"
#  alias = "snow"
#  assume_role {
#    role_arn = "arn:aws:iam::136770655922:role/terraform-cloud"
#    external_id = "tfc_popreach"
#  }
#}
## Solitaire 3 Arena
#provider "aws" {
#  region = "us-east-1"
#  alias = "s3a"
#  assume_role {
#    role_arn = "arn:aws:iam::004191364511:role/terraform-cloud"
#    external_id = "tfc_popreach"
#  }
#}
## War Of Nations
#provider "aws" {
#  region = "us-east-1"
#  alias = "won"
#  assume_role {
#    role_arn = "arn:aws:iam::830161682210:role/terraform-cloud"
#    external_id = "tfc_popreach"
#  }
#}
#