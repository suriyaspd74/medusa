aws_region         = "us-east-1"
cluster_name       = "cheerful-bee-tppy5j"
image_url          = "825765418865.dkr.ecr.us-east-1.amazonaws.com/medusa-backend"
execution_role_arn = "arn:aws:iam::825765418865:role/ecsExecutionRole"
task_role_arn      = "arn:aws:iam::825765418865:role/ecsTaskRole"
subnet_ids         = ["subnet-0397633d77ea1f288", "subnet-0ef189dfea0ffab52"]
security_group_id  = "sg-0a4659ff65e054c34"
