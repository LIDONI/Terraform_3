
# Create a new Lightsail Instance

resource "aws_lightsail_instance" "ls_reference_name" { #Le refrence name est changeable 
  name              = "Mon_server_lightsail"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_1_0"
  user_data         = "sudo yum install -y httpd && sudo systemctl start httpd && sudo systemctl enable httpd && echo '<h1>Deploiement via Terraform</h1>' | sudo tee /var/www/html/index.html"
}

