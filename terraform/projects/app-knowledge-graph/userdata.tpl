#!/bin/bash
sudo apt-get update -y
sudo apt-get install -y awscli
sudo apt install -y htop

# Allow SSH access
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCo6AI0U+VFs2dkrwNDMKcU7j5lhSPFDuboQrsGyC1tv8aUBlCSfVDaPRPT20lYANN7tFgQD9mKXaMlUd9bCJJFs7L3CbE+/kSQCE85rfPFDaTMb3/WzYzwMjDD05pRtvdBwmkS6o8IFA4Yyd29qahYhnrO3jexBIZnNdM4nWZCac+nX/8bWckPOGWIR7fTNWoS8C8tioiUDqa/ZflzGqA0NKv7M0I1kwKqHt25FHaqZxnGmnKEC9QIUGbS4cC1cJQ2AO3NqJGPWhb39QrZwvv+Juh9rU3vuohDfx7Xm1Lh8NMVf3+c1vNTcK+DvaGGLZJ20JUBXlRRFFviLo9eaaf5fHIn5bM9aKFwxoPZtlj73FQpv04bUJf/LlbnGgLeW+B6Pl2w2qFp3u5p5NtvPEnLLPm4ljiPsJwl6vdmZy/xLc8/Ze0xyOeMaENm9MFK8BykgBqXqmEsSntvryP2fp1LgwDOt9ufLpF+yLq6hXl/JKYDJZiCTUjpwSbO/GRbsf2PCjzcwLxKIru3QtR9IZmiopeYRbDvH6Zofs/4M4mQVlBv15CKthVSTwwvcb9vOQyRa2uRW6FkY//g04+2yXpU742Cuh0CgNUd1fJ/vO3kCO0Fup/m3M0B7Vsr4NE5/0XdZSXOd5sF9oB4uVh9vE7apD0+hGbeQHzXz5cRNn52KQ== karl.alec.baker@gmail.com" >> /home/ubuntu/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDIDxPsmi5/Vfqai9OhWXgD6fNvJvHjbNw/VVNw7CjDPJWFKvK8ZUQLvYy8nmmdVS/TCuuUtEjcDJinz+dt/feGviHrO8Mo9b516jKa+al4DwMfR7xZ75SS17dsbo+TRw+ZASVEqCQl1hUJ4JKf30740KrbAVHJ5qnPrf8QcE6NEn68J26JpxAmaCbfSgRnz2qc6+uTX+/ROjJ7qXeDsrLBGRtIX/dRqcaqARMP04Gsf3t+WMa8JsM5CQs+oSi7T5UHkGv/dd0WJwWcIVZqiNXK18jW44xFihu/0yzayXCUVlsw2+CMlPBm/MV4rIxbL42eILayMz4Ppk/4ds5iYiyp6kiED7JO2HRlKVcsjcDpg32pQIgw7FQ12jkgwitPrt8rvgWoMwNzo51xVnL4MVhFG423LeZ8Zcs27ruWIdCu9/6kXj5HYN8YCSP4i4cREIcqs12GbpizzCT2R/idBRT2q7I32t6fSVonIq5y1svYP20/JOGzX30VoamVW2LOgziaI1bsrSuST59kM0RDuB44CXtffv4JK74E4aJlUu6tByeGAYxkOzGHaoFM/a3dZrDLx3kF6RrdWSjcAo+FWHOSKK2HweJokwAGYn/I29ZCjfGKmifjt3NmdqbDL3/dbIx7OAcrDBan0K9yeprgGOgXvPiZpGUiBPKiYOqxj/gJIw== cardno:000610162345" >> /home/ubuntu/.ssh/authorized_keys
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIMcNbnQbVVQAse1UUD8OD/HuKQJ2Divi6scGvNKfL4ai" >> /home/ubuntu/.ssh/authorized_keys # Erin
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDRnpXveFLpYZYLP7RtHpREJmY6lSYzUM38vcCAgDAA/x4PQce+40KI9JBNTtTsU7nLmPSZw/DpC5gekiNOujFnDgZDE/ugDdIxJeA4ohA388gEXAB8P9sk0SGw/CgtIbyjOXxvh4RyQfCgGMYhJdQcGn4eFp0U4if1PP+IGQViU2On6+U92qIgMlhz0BS/Nrs0Ci27hQmyYJAOBJ4nmL4FLsOEPzzznkd+zz5i7/zLd1haN/COyN4lzrZLQ+KaW9re5DaiaFIV3t7iFywbo/2xNsp1ZB3k8gVC+kF/1sQbLoep2hdm4Vs3L5wxgDxrAs0Aj1/DvyRNNwh6bGz9iLjIGb1uZh3EB6Pf780KEBwiOnOY/trrMtOW3O3vhvZD2RwQr1nITkr54dPGI8RhREAcwJ1qpnuK7a8LeZ+liGJrt2chYHFlag+kT1Bp1vsLNX5N0ejSl6VIO2y2piNBClwYlbMNZ4oJjvO3RpEn0g8wNLHJ61zbb0+5hR6u4yWqkzeZ2i+9vlvV0SJLk8J62I/nlLFhBgwyNMyc0rkwl7NGhoD2ZEFLNP8Y2EB0cY/CY7qviEnrUf4qLFtVdB12WxmetPWbBNwAcO1DglIqqduaswFP4GtT8522xEFNtUGbfdF+odjBlGmBeO4mb/JZNvRkYt25LdH01Qr19t9fuuekYw== oscar.wyatt@digital.cabinet-office.gov.uk" >> /home/ubuntu/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDBGHAxRZnVToerHsYve8oeN61qHOWRS1SwrzUI8uMPdbnZ4Pw2WG2GalYQOrE9gSZqeRV/nms5i+b6SReE/Wqr1twXJF7xcvayUP/r9fEYA/Gam3MUlHYsRdP36bOPEkcnSAhoQyj7EOe2vk/5eeiv4AGlEGZ4ZW+wI7uEqhBp1O+pheHtzRQpeFLLh18Y4CSpdbSJknRMSZqb8rOl5mQzq7iqtuGdSpeRoIForCZhywiKde4tFOgPaaAQwi6GFURBx9FiI0hFiYvwhn84mkGt0doEdJE0kgQe1p+1G0tbSfQgtGtOzQmPxrna09qNQ5WbnaNUNSA2sKWS1bNW+MRZZJeawM2S+4TFOQyB12RDiAbL4QQHL2ZZIZol6gobl/dMPc9bmlOYLyJPJjU7BIVnlHJjPH832kGprr124CQ/3n8I07VkLrZ9psft8IflhAun3keUXb2tCwQ5HIxxm+WJNEPEWHmLfA+uvxcKw1uo+UgwsfQ6axn7VOsHHhuJ5C/rEbXQBGSmobtTNLEE+AqiVyTw0Mxw/Iir3xcFCrRDQXgZyHTYN2Z3TthsW9ykUplBFcQ89ACAUwNIpLWTne0KKfE/O0afgByYz8T3JfE0Bv5tm7lkrrLtdJwAV0KVfXiMyZHlMyGs1QveGwmllwOLy6blZTQ7rW8d6SPbFZcpjw== cardno:000610162314" >> /home/ubuntu/.ssh/authorized_keys # Bevan
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDFXbF7QKKr56Pbe0ZU0F3sBNGKGuGi1iO6Zu29IljUS8lTf0QzJx2LNv1O3mPgjKoNqSbxQkEgdW4AcUFG1ES7LI0mWQBjr2bhuaChmK8bMFdZW3UFTWeN7yCY2twBMt9JoY4OLQNQYGrdxaEC51JmtMll3V/XpVYKw+0XDmb4SlsBQ+GyVXiv9rK6j9khcsJfUNSgeYq6pFAzhlb9Y7pv3xRtbxUF1IAb/b2GJiNTSmzWacnb/6sgXm5S2bNEcaW3y/0ZR+gC06A4VYFUiRz5FW3zGwAqhQt/Rfp415G/+hPDI2N0H1PnwNsPQmONBHEWlSKB4W0jv5fs1mkvzdJjKa+HbyU4kDp4TalRHHtmDSh6KKPcF/Y/LaojDp91QGzc3hSkXF5BmU/yA3wil73CiKS5e5vcpZDz+fe3WfilnQMS7eCGmLhcy2kFGms76n1YpOllWiSsYeX5vYg5YUm7Hb/n2qdUyWuPLobriWbw/3nd0an99nmFjlZzxnWcOG64FkFtdoi0KLzbrHI0S66UFduTfOJxbcD3agQk7P9GFdC7GmTcnJnavli105XMoJBi7Z8fzI0Nh5GS9fqDyxX8IhrKhJVGREh+Y82j0ECAYpJ3bz/zoRM+KQ8Yg0zkOW2gIUTDjoBejh/YxWLBXya34P3IVT9a6DSX2SIWVrl7RQ== james.singleton@digital.cabinet-office.gov.uk"  >> /home/ubuntu/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC1v8UTV0pOjSjZXnvQaWH/m5sOluCQGxeLU8NAbMa20lcazUDhEnQqjQ8SFvfMC06Zu8LWRMMPj3bIdS9I9G7ETWIq4Q8NdHEuOpgBJTcKsiL76hBVyQGWD682xfl4WhAHygsyN6qRGJg8YvkC5sAhYd7nu/9sfI8erc1S7mFt2zzT/4N4ULlI2vHgWGhePPJOfRz7cGi1nxe/WzlYNURVfR0YQfYsxI4vRwjSM0xDelTwKDbb5D1PgcTYx3c2bnrMcQ4FSA7iAyvJJnLSRCcxaCF8XjokR8gBg7Dp9tims0Amjee4J/S1v4ty3Pi8Hm590ZrmuvyVC8KEajCmUnD4JvUAPM7hZYKtLbUsHtR5rF43Ot9gadGV1FF8xEmcMvI0NuqiSuTRV/GPjHxPh+5U5uxrNqODUeTiLHH6m2+Cb55ud5aJJGkbg6nCM2LsWuTN3vbaIwlCxheEdZtp0HLi1XSo6WRiUPKuUpO4a/EX8h9zP+Nd1yeT/9xcyMMFAeieufV3PUjr/7TtG4KpgqzL0C9blWLaYUu9fa7/xT9jJg3yJIFvtidEXtiYvf56tfIr6wWxPkNNYIS5SEarCwI6AoMgMG0geicgzwmPBczovX62IN3lUDskLT0LGo8eliadEeaYCnQ1E3NS2rYwluTdPDYpqIYPH1Vb6MwGajmQBw== kelvin.gan@digital.cabinet-office.gov.uk" >> /home/ubuntu/.ssh/authorized_keys # Kelvin
# Register instance with load balancer
instance_id="$(curl http://169.254.169.254/latest/meta-data/instance-id)"
aws elb register-instances-with-load-balancer --load-balancer-name ${elb_name} --instances $instance_id --region eu-west-1

sudo locale-gen en_GB.UTF-8

# Upgrade pip
pip install --upgrade pip

# Install pip and dependencies used in this start-up script
sudo apt install -y python-pip
pip install awscli

# Install Python 3.7
sudo add-apt-repository ppa:deadsnakes/ppa -y && sudo apt-get update
sudo apt-get install -y python3.7
sudo apt install -y python3-pip
sudo apt install -y libpq-dev

# Install zip and unzip utilities
sudo apt install -y zip unzip

sudo su - ubuntu

# Create Python 3.7 virtual environment
cd /var
mkdir envs
cd envs
sudo apt install -y virtualenv
virtualenv -p python3.7 python37
source python37/bin/activate
sudo chown -R ubuntu:ubuntu /var/envs/python37

pip install csvkit

# Create data dir
sudo mkdir /var/data
sudo chown -R ubuntu:ubuntu /var/data
sudo chmod g+s /var/data
cd /var/data

# Get Github deploy key and update permissions
/usr/local/bin/aws ssm get-parameter --name govuk_knowledge_graph_github_deploy_key --query "Parameter.Value" --region eu-west-1 --with-decryption | jq -r '.' > kg_id_rsa
chmod 600 kg_id_rsa

# Add Github deploy key to ssh agent
eval `ssh-agent -s`
ssh-add /var/data/kg_id_rsa

# Accept Github SSH fingerprint
ssh -T git@github.com -o StrictHostKeyChecking=no

# Download knowledge graph repo
mkdir /var/data/github
cd /var/data/github
git clone git@github.com:alphagov/govuk-knowledge-graph.git

# Set correct permissions for provisioning script
cd govuk-knowledge-graph
chmod +x ./provision_knowledge_graph

# Run provisioning script
./provision_knowledge_graph -i $instance_id -d ${data_infrastructure_bucket_name} -r ${related_links_bucket_name}

# Set correct permissions for user journey visualisation viewer script
cd /var/data/github/govuk-knowledge-graph/src/visualization
chmod +x ./start-journey-visualisation-viewer

# Run journey visualisation viewer
./start-journey-visualisation-viewer
