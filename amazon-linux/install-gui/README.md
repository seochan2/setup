Install a GUI in EC2 instance running Amazon Linux 2
=============

#### Install MATE

Install MATE packages

    $ sudo amazon-linux-extras install mate-desktop1.x -y

Define MATE as your default desktop(for all users)
 
    $ sudo bash -c 'echo PREFERRED=/usr/bin/mate-session > /etc/sysconfig/desktop'