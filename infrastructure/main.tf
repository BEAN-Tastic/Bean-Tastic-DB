terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.40.0"
    }
  }

  required_version = ">= 1.7.4"

  backend "s3" {
    bucket = "beantastic-state-bucket"
    key = "infrastructure/db/state-files"
    region = "eu-west-1"
  }
}

provider "aws" {
  region = var.AWS_REGION
}

resource "aws_vpc" "beantastic_vpc" {
  cidr_block = "10.0.0.0/16"
  enable_dns_support = true
  enable_dns_hostnames = true
  tags = {
    Name = "beantastic_vpc"
  }
}

resource "aws_internet_gateway" "beantastic_gateway" {
  vpc_id = aws_vpc.beantastic_vpc.id
  tags = {
    owner: "cameron.cohen@bbd.co.za"
  }
}

resource "aws_subnet" "beantastic_subnet_a" {
  vpc_id                  = aws_vpc.beantastic_vpc.id
  cidr_block              = "10.0.4.0/24"
  map_public_ip_on_launch = true
  availability_zone       = "eu-west-1a"
  tags = {
    owner: "cameron.cohen@bbd.co.za"
  }
}

resource "aws_route_table" "beantastic_route_table_a" {
  vpc_id = aws_vpc.beantastic_vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.beantastic_gateway.id
  }

  tags = {
    owner: "cameron.cohen@bbd.co.za"
  }
}

resource "aws_route_table_association" "beantastic_association_a" {
  subnet_id      = aws_subnet.beantastic_subnet_a.id
  route_table_id = aws_route_table.beantastic_route_table_a.id
}

resource "aws_subnet" "beantastic_subnet_b" {
  vpc_id                  = aws_vpc.beantastic_vpc.id
  cidr_block              = "10.0.5.0/24"
  map_public_ip_on_launch = true
  availability_zone       = "eu-west-1b"
  tags = {
    owner: "cameron.cohen@bbd.co.za"
  }
}

resource "aws_route_table" "beantastic_route_table_b" {
  vpc_id = aws_vpc.beantastic_vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.beantastic_gateway.id
  }

  tags = {
    owner: "cameron.cohen@bbd.co.za"
  }
}

resource "aws_route_table_association" "beantastic_association_b" {
  subnet_id      = aws_subnet.beantastic_subnet_b.id
  route_table_id = aws_route_table.beantastic_route_table_b.id
}

resource "aws_db_subnet_group" "beantastic_subnet_group" {
  name       = "beantastic_subnet_group"
  subnet_ids = [aws_subnet.beantastic_subnet_a.id, aws_subnet.beantastic_subnet_b.id]

  tags = {
    owner: "cameron.cohen@bbd.co.za"
  }
}

resource "aws_security_group" "beantastic_security_group" {
  vpc_id = aws_vpc.beantastic_vpc.id

  tags = {
    owner: "cameron.cohen@bbd.co.za"
  }
}

resource "aws_vpc_security_group_ingress_rule" "allow_tls_ipv4" {
  security_group_id = aws_security_group.beantastic_security_group.id
  cidr_ipv4         = aws_vpc.beantastic_vpc.cidr_block
  from_port         = 80
  ip_protocol       = "tcp"
  to_port           = 80
}

resource "aws_vpc_security_group_egress_rule" "allow_all_traffic_ipv4" {
  security_group_id = aws_security_group.beantastic_security_group.id
  cidr_ipv4         = "0.0.0.0/0"
  ip_protocol       = "-1"
}


resource "aws_db_instance" "beantastic_postgres_rds" {
  allocated_storage = 5
  instance_class = "db.t3.micro"

  publicly_accessible = true
  skip_final_snapshot = true
  multi_az = false

  engine = "postgres"
  identifier = "beantastic-postgres-db"

  db_name = "BeantasticDB"
  username = var.DB_USERNAME
  password = var.DB_PASSWORD

  vpc_security_group_ids = [aws_security_group.beantastic_security_group.id]
  db_subnet_group_name = aws_db_subnet_group.beantastic_subnet_group.name

  tags = {
    owner = "cameron.cohen@bbd.co.za"
  }
}