# CICD

A CICD project which includes Progress Open Edge 4gl both front-end and back-end building, testing and deployment stage. 

#System Requirements:
The following project runs on the configuration that has been listed below.
1. Windows 10
2. Progress 11.7.5 64 bit
3. Apache ANT 1.9.6 (https://archive.apache.org/dist/ant/binaries/apache-ant-1.9.6-bin.tar.gz) To automate the task of PCT
4. PCT (https://github.com/Riverside-Software/pct) To run progress from the windows terminal and Automate tasks via ANT
5. Gitlab Runner (executor is the shell) (https://docs.gitlab.com/runner/install/linux-manually.html)
6. Java 1.8.0_232 (https://www.digitalocean.com/community/tutorials/how-to-install-java-with-apt-on-ubuntu-18-04) 
7. node 10.18.0 (https://linuxize.com/post/how-to-install-node-js-on-ubuntu-18.04/) To build JS files and deploy them after backend build and Unit Testing
8. sshpass (https://www.tecmint.com/sshpass-non-interactive-ssh-login-shell-script-ssh-password/) To use server side single line terminal acccess


After Apache ANT has been installed, in the PCT file location open terminal and Type "ant" this will create a PCT.jar file in PCT/dist file. Copy that .jar 
file and paste in the Apache Ant 1.9.6/bin.

A progress database has been created on the location and the database has been hosted locally by localhost. So all the database related work on PCT may not
run on local system. Make database and host it in your system likewise. 