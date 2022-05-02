variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey12"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey12.pub"
}

variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "ECS_AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0f260fe26c2826a3d"
    us-west-2 = "ami-0e0e34cdb5fd714fc"
    eu-west-1 = "ami-0c21ebd9e0dbd6249"
  }
}

# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html