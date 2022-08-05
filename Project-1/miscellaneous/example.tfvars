own_ip =["108.173.113.10/32"]
key_name= "ALB-KEY"
#ubuntu master node
ami_id_master="ami-0a6656ad0aedd2886"
subnet_prefix = [{cidr_block= "10.0.0.0/16", name="vpc_cidr"}, {cidr_block= "10.0.10.0/24", name="pub_subnet1"}, {cidr_block= "10.0.20.0/24", name= "pub_subnet2"}, {cidr_block= "10.0.30.0/24", name= "priv_subnet1"}, {cidr_block= "10.0.40.0/24", name= "priv_subnet2"}, {cidr_block= "10.0.50.0/24", name= "priv_subnet3"}, {cidr_block= "10.0.60.0/24", name= "priv_subnet4"}]                                                                                  
region="us-east-1"
instance_type="t2.micro"
web_ami= "ami-06298b1b563a161b6"
app_ami= "ami-026f1d83ebd08d9ab"