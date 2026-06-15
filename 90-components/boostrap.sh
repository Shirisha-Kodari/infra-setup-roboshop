#!/bin/bash

# component=$1
# dnf install ansible -y
# ansible-pull -U https://github.com/Shirisha-Kodari/ansible-roboshop-roles-tf.git -e component=$1 -e env=$2 main.yaml



cd /var
sudo mkdir roboshop
sudo chown ec2-user:ec2-user roboshop
cd roboshop
git clone https://github.com/Shirisha-Kodari/infra-setup-roboshop.git
cd infra-setup-roboshop/90-components
terraform init