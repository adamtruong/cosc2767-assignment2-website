#   RMIT University Vietnam
#   Course: COSC2767 Systems Deployment and Operations
#   Semester: 2022B
#   Assessment: Assignment 2
#   Author: Truong Adam Nhat Anh
#   ID: s3926016
#   Created  date: 28/12/2023
#   Last modified: 29/12/2023
#   Acknowledgement: Acknowledge the resources that you use here.
yum install docker -y
useradd dockeradmin
passwd dockeradmin
usermod -aG docker dockeradmin
nano /etc/ssh/sshd_config
service sshd reload
service docker start