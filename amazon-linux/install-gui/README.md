Install a GUI in EC2 instance running Amazon Linux 2
=============

#### Install MATE

Install MATE packages

    $ sudo amazon-linux-extras install mate-desktop1.x -y

Define MATE as your default desktop(for all users)
 
    $ sudo bash -c 'echo PREFERRED=/usr/bin/mate-session > /etc/sysconfig/desktop'
    
#### Install TigerVNC

Install TigerVNC packages

    $ sudo yum install tigervnc-server

Configure a VNC-specific password

    $ vncpasswd 

Start the VNC Server on display number 1

    $ vncserver :1
    
Check the $DISPLAY environment variable

    $ echo $DISPLAY
    
#### Connect to the GUI using the MobaXterm

Install MobaXterm

Configure tunneling preferences in MobaXterm

Use SSH tunneling to connect to Server

Open VNC in MobaXterm

Enter the VNC password in the Install TigerVNC

#### Install VSCode

Install microsoft GPG key

    $ sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
    
Install repository

    $ sudo vi /etc/yum.repos.d/vscode.repo
    
```
    [code]
    name=Visual Studio Code
    baseurl=https://packages.microsoft.com/yumrepos/vscode
    enabled=1
    gpgcheck=1
    gpgkey=https://packages.microsoft.com/keys/microsoft.asc
```
    
Installl VSCode

    $ sudo yum install code -y