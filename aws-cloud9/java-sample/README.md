Java Sample for AWS Cloud9
=============

### Prerequisites

### 1. Install Required Tools

Run Update :
    
    $ sudo yum update -y
    
Install OpenJDK 8

    $ sudo yum -y install java-1.8.0-openjdk-devel
    
default Java development toolset to OpenJDK 8

    $ sudo update-alternatives --config java
    $ sudo update-alternatives --config javac
    
Run the command line versions of the Java

    $ java -version
    
### 2. Set Up With Gradle

Install SDKMAN :
    
    $ curl -s "https://get.sdkman.io" | bash
    $ source "$HOME/.sdkman/bin/sdkman-init.sh"

Install Gradle by using SDKMAN

    $ sdk install gradle
    
Confirm the installation 
    
    $ gradle -version