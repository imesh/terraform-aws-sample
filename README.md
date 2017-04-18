# Terraform AWS Sample

This is a Terraform AWS sample for demonstrating basic infrastructure creation features:

```
# Configure the AWS Provider
provider "aws" {
  access_key = "{aws_access_key}"
  secret_key = "{aws_secret_key}"
  region     = "us-east-1"
}

# Create a VM instance
resource "aws_instance" "example" {
  ami = "ami-408c7f28"
  instance_type = "t1.micro"
  tags {
    User = "imesh"
  }
}
```

## How to run

1. Set AWS Access Key and Secret Key in main.tf file.

2. Execute the below command to create the infrastructure:

   ```
   terraform apply
   ```

## License

Licensed under Apache 2.0
