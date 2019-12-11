Setting up Outline vpn using AWS Lightsail
=============

#### Create a Lightsail

#### Install Docker

Update the installed packages

    $ sudo yum update -y

Install the most recent Docker Community Edition package.

    Amazon Linux 2
    $ sudo amazon-linux-extras install docker
    
    Amazon Linux
    $ sudo yum install docker -y

Start the Docker service.
    
    $ sudo service docker start

Add the ec2-user to the docker group 
    
    $ sudo usermod -a -G docker ec2-user

Verify that the ec2-user can run Docker 

    $ docker info

#### Install and Configure Outline

Install Outline

    $ sudo bash -c "$(wget -qO- https://raw.githubusercontent.com/Jigsaw-Code/outline-server/master/src/server_manager/install_scripts/install_server.sh)"

#### Connect to Your Server