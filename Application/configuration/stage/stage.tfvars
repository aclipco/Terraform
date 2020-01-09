environment = "stage"
s3_bucket = "wordpress-karimi-2019-stage" #Will be used to set backend.tf 
s3_folder_project = "application" #Will be used to set backend.tf 
s3_folder_region = "us-west-2"    #Will be used to set backend.tf 
s3_folder_type = "state"          #Will be used to set backend.tf 
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf
name                    = "wordpress1"
cider                   = "10.0.0.0/16"
azs1                    = "us-east-1a"
azs2                    = "us-east-1b"
azs3                    = "us-east-1c"
priv-subnet1            = "10.0.1.0/24"
priv-subnet2           = "10.0.2.0/24"
priv-subnet3            = "10.0.3.0/24"