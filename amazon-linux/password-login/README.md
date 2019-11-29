Enable a password login when logging into EC2 instance
=============

#### Enable a password authentication

Set a password for user

    $ sudo passwd ec2-user
    
Update the PasswordAuthentication parameter in the /etc/ssh/sshd_config file

    PasswordAuthentication yes    
    
Restart the SSH service.

    $ sudo service sshd restart