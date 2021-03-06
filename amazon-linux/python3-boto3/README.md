To create an isolated Python environment for an Amazon EC2 instance running Amazon Linux 2,
=============

### reference link

<https://aws.amazon.com/premiumsupport/knowledge-center/ec2-linux-python3-boto3/>


#### Install Python3

Install Python 3

    $ sudo yum install python3 -y

Use the which command to confirm that the install was successful    
    
    $ which python3
    /usr/bin/python3
    
#### Install virtualenv and create the python3 environment

Install virtualenv for the current user using pip3

    $ pip3 install --user virtualenv
    
Create a directory to hold your virtualenv environments, and then use the cd command to make it your current directory

    # mkdir /home/ec2-user/venv
    # cd /home/ec2-user/venv
    # pwd
    /home/ec2-user/venv
    
Use the virtualenv command to create the python3 environment

    $ virtualenv -p /usr/bin/python3 python3    
    
    
#### Activate the environment and install Boto 3

Attach an IAM role to EC2 instance

Activate the environment

    $ source /home/ec2-user/venv/python3/bin/activate
    
Use the which command to verify

    $ which python
    ~/venv/python3/bin/python 
    
Use the pip3 command to install Boto 3 

    $ pip3 install boto3
    
Run Python using the python

    $ python
    
Deactivate the python3 environment

    $ deactivate