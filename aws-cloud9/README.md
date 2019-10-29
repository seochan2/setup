aws cloud9
=============

### 1. Create IAM Group and User for Cloud9

### 2. Create and Configure Work EC2

#### Create Work EC2

#### Connecting to Work EC2 Using SSH

To connect to work instance using SSH

    $ ssh -i *keyfilename*.pem *username*@*hostname*

#### Configuring Work EC2

Run Update : 

    $ sudo yum update -y
    
Install Compile Software

    $ sudo yum -y groupinstall "Development Tools"

Install Cloud9 : 

    $ wget -O - https://raw.githubusercontent.com/c9/install/master/install.sh | bash
    
Install node version manager (nvm) :

    $ curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash

Activate nvm :

    $ . ~/.nvm/nvm.sh

Use nvm to install the latest version of Node.js : 

    $ nvm install node
    
Test that Node.js : 

    $ node -e "console.log('Running Node.js ' + process.version)"

### 3. Configure cloud9