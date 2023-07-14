provider "aws" {

  region = "ap-northeast-1"
  
}

data "aws_availability_zones" "sample" {

  all_availability_zones = true

}


output "azs" {

  value = data.aws_availability_zones.sample
  
}