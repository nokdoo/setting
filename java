tar xvzf jdk*

sudo mv jdk1.* /usr/local

sudo -s

sudo echo "export JAVA_HOME=/usr/local/jdk1.8.0_131" >> /etc/profile

sudo echo "export PATH=\$JAVA_HOME/bin:\$PATH" >> /etc/profile

sudo echo "export CLASS_PATH=.:\$JAVA_HOME/jre/lib/ext:\$JAVA_HOME/lib/tools.jar" >> /etc/profile

source /etc/profile
