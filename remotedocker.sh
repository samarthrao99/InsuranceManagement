sudo yum update -y

sudo yum install -y docker

sudo service docker start

sudo usermod -a -G docker ec2-user

sudo docker run -itd -p 8084:8081 samarthrao/insure-me:3.0
