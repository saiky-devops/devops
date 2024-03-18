
# Bash/Linux:

* What is shebang #! in linux : The part after the #! tells Unix what program to use to run it. If it isn't specified, it will try with bash (or sh, or zsh, or whatever your $SHELL variable is) but if it's there it will use that program.
* $? -> used to store output of previously executed command.
* What is the function of inodes in a Linux filesystem: Index node, stores meta data of a file, unique identified of the file system on linux that provides info on what permissions file has 
* What happens when server restart: It boot up the processes, initializes the kernel, starts the system control that starts all other processes
* Command to use to increase the priority of a linux process : nice
* Command to use to spike up CPU utilization : Stress —cpu 10 -v --timeout 400s
* nmap : Nmap (“Network Mapper”) is an open source tool for network exploration and security auditing.
* what is /etc/profile : Shell profile used by Linux and Mac OS X terminal programs; contains definitions for a shell environment, such as environment variables, scripts to execute, and other instructions
* What is .bashrc in linux : The .bashrc file is commonly used to set aliases to commonly used commands so that you don't have to remember long commands.
* Explain Zombie process and how do you find them : https://linoxide.com/how-tos/kill-zombie-process-linux/
* Orphan processess : An orphan process is a computer process whose parent process has finished or terminated, though it remains running itself.
* Crontab
* What does Linux kernel do : Memory management, System calls and security, Process management
* What are Routing table in linux:  information on how packets are to be forwarded is stored in a kernel structure called a routing table.The routing table can be used for both static and dynamic routing
* what is IPtables: Virtual firewalls to your host that manages incoming and outgoing traffic.
* what is PATH variable in linux:  PATH is an environmental variable in Linux and other Unix-like operating systems that tells the shell which directories to search for executable files 



# Jenkins:

* How do you secure Jenkins:Global Security is on, Integrate with company’s active directory, Enable Project matrix,Periodically run security audits on same.
* What if Jenkins slave is down ? How does master knows :  You might have to write a custom script to health check slaves and bring it up if it is down or send an email alert if case of build failure.

# Github:

* GIT VS SVN: svn is a Centralized Version Control System (CVCS), and Git is a Distributed Version Control System (DVCS).
* what are git hooks: Git hooks are scripts that Git executes before or after events such as: commit, push, and receive. Git hooks are a built-in feature.
* Diff git merge and rebase: GIT Merge and rebase will handle conflicts differently. Rebase will present conflicts one commit at a time where merge will present them all at once.
* Diff git reset and revert: git reset and git revert is that git reset will reset the state of the branch to a previous state by dropping all the changes post the desired commit while git revert will reset to a previous state by creating new reverting commits and keep the original commits.
* 



# Docker:

* Why docker: Easy boot up, Better resource utilization, Environment consistency, Loosely coupled, distributed, elastic, liberated micro-services: applications are broken into smaller, independent pieces and can be deployed and managed dynamically
* How do you monitor docker containers: by using docker stats, docker events
* Can you run a Docker container within a Docker container: Yes you can run Docker inside Docker by running Docker in privileged mode.
* Different types of docker networks: Bridge, host, Overlay, ingress, Macvlan
* How to handle OOM in a Docker container


# Kubernates:

* Stateless vs State applications :  Stateless applications don't store any data in the host which makes it ideal for horizontal scaling and microservices. Stateful applications depend on the storage to save state and data, typically databases are stateful applications.
* Kubernates API versioning : To make it easier to eliminate fields or restructure resource representations, Kubernetes supports multiple API versions, each at a different API path, such as /api/v1 or /apis/extensions/v1beta1.
* Recommended security measures for Kubernetes?
* Minikube : https://kubernetes.io/docs/tasks/tools/install-minikube/
* Difference between Blue green and Canary deployment.
* Difference between NameSpaces & Labels: 


# Terraform:

* What is terraform and explain its benefits ??


# AWS:

* IAM roles vs Security Groups vs Key pair vs AccessKey ID’s and secret access keys
https://stackoverflow.com/questions/32164706/ec2-security-group-vs-iam-group
* Difference between object and block storage in aws : Object-based storage is useful when you want to write once and access from anywhere. Block storage, on the other hand, is useful for File IO or persistent storage, such as databases.
* Ssl termination at load balancer or web server level : Depends upon requirement if web servers and LB lies in same DC, I would prefer at LB level.
* What is An ephemeral storage: storage that is temporary (or) non-persistent
* what is CDN, how does it work ?
* Public IP vs Elastic IP : https://www.quora.com/Whats-the-difference-between-a-public-IP-and-an-elastic-IP-in-AWS-EC2
* AWS CFT vs Terraform: https://cloudonaut.io/cloudformation-vs-terraform/
*  How do you monitor if an EC2 is going down
*  How do you recover login to ec2 instance to which you lost the key (once key is lost, it is lost)
*  How do you monitor VPC
*  How many EC2 instances you can create in VPC/Subnet:
*  Difference between snapshot and AMI : https://cloudranger.com/ami-or-ebs-snapshots/
*  Differences between 3 AWS load balancers: https://medium.com/awesome-cloud/aws-difference-between-application-load-balancer-and-network-load-balancer-cb8b6cd296a4
*  Alternatives of AWS Cloudfront ?

# Security:

* How to set up https security for a tomcat application
* Different http status codes ?
* What are secure ways to SSH to a server inside a private network from a public location: Citrix, local port forwarding, tunneling.
* Difference between authentication vs authorization: Authentication means confirming your own identity, while authorization means granting access to the system. In simple terms, authentication is the process of verifying who you are, while authorization is the process of verifying what you have access to.
* How does ssl handshake works: https://www.ssl2buy.com/wiki/how-does-an-ssl-certificate-work
* Difference between SSL vs TLS:  SSL and TLS are cryptographic protocols that authenticate data transfer between servers, systems, applications and users. Differ in cipher suites they both offer.
* ipv4 vs ipv6: https://www.guru99.com/difference-ipv4-vs-ipv6.html
* Router VS GATEWAY:
* One way vs Two way SSL handshake: One-way SSL authentication is if the client only verifies the certificate of the server. This validation is done to make sure that it is the expected server, i.e. no man in the middle attack.
Two-way SSL authentication (or better mutual authentication or client authentication) is if the server also verifies the certificate of the client. This is done to authenticate the client against the server using a certificate.
* Explain OSI Open Systems Interconnection ?
* TCP vs HTTP vs SSL : TCP is your Postal Service just focus on delivering, sequencing of packets,T used mechanisms of sequence and acknowledgment, error detection, error recov. HTTP is your letters, words, messages, requests and commands that go into the envelopes.
* Explain details what happens when you type curl https://******** ?
* How to organize a monitoring in a n-node cluster running web application ?
* How do you secure rest api/DDOS attacks

# Database:

* How to scale a database without just increasing capacity of a single machine while maintaining
* SQL vs NOSQL ?
* How does Indexing in SQL work: Indexing work same as searching of data work in database. It uses binary search to search the data.
* Primary vs Foreign Key:
* Optimistic locking vs Pessimistic locking : Optimistic locking is when you check if the record was updated by someone else before you commit the transaction. Pessimistic locking is when you take an exclusive lock so that no one else can start modifying the record.
* Benefits of SQL views


# Java:

* Explain Memory leaks : A Memory Leak is a situation when there are objects present in the heap that are no longer used, but the garbage collector is unable to remove them from memory and, thus they are unnecessarily maintained.
* Causes of memory leaks:
* How to detect memory leaks:https://www.toptal.com/java/hunting-memory-leaks-in-java
* High CPU utilization:https://bobcares.com/blog/high-cpu-utilization/
* Interview questions on Maven: https://career.guru99.com/top-20-maven-interview-questions/
* Advantages and disadvantages of Recursion: Recursion in java is a process in which a method calls itself continuously.


# Design: 

* How do you scale out a web service ?
* Describe full set up of a 3 tier web app
* How to design a system to count click metric data?  


# Others:

* What happens when you hit google.com in your browser
* Difference between proxy and LoadBalancer : load balancing refers to efficiently distributing incoming network traffic across a group of backend servers. proxy is a gateway to a server or group of servers., proxy can perform authentication tasks, as well as cache or decrypt data.
* Different types of algorithms used in load balancers
* Difference between ASCII and UTF8
* What is any cast ?
* Difference between rest and soap : https://www.guru99.com/comparison-between-web-services.html
* Different Rest HTTP operations
* What do you mean by service discovery : https://www.nginx.com/blog/service-discovery-in-a-microservices-architecture/
* TCP vs UDP: https://www.geeksforgeeks.org/differences-between-tcp-and-udp/
* Difference between vertical vs horizantal scaling
* jar vs war vs ear:
     In J2EE application, modules are packaged as EAR, JAR and WAR based on their functionality
JAR: EJB modules which contain enterprise java beans (class files) and EJB deployment descriptor are packed as JAR files with .jar extenstion
WAR: Web modules which contain Servlet class files, JSP Files, supporting files, GIF and HTML files are packaged as JAR file with .war (web archive) extension
EAR: All above files (.jar and .war) are packaged as JAR file with .ear (enterprise archive) extension and deployed into Application Server.
* How can uou deploy same application multiple times on tomcat server ? change the context path
  <Context docBase="c:\path\to\v1\app.war" path="/app/v1"/>
<Context docBase="c:\path\to\v2\app.war" path="/app/v2"/>
* Active directory vs LDAP: AD is a directory services database, and LDAP is one of the protocols you can use to talk to it.
*  Difference between read timeout, socket timeout and connection timeout: connection timeout: occurs only upon starting the TCP connection. This usually happens if the remote machine does not answer. 
socket timeout: is dedicated to monitor the continuous incoming data flow. If the data flow is interrupted for the specified timeout the connection is regarded as stalled/broken. Of course this only works with connections where data is received all the time..
ReadTime: Timeout to read data
* How do you troubleshoot slow running website ?

Scripts:

* Write a Terraform configuration that provisions an EC2 instance and creates security group rules restricting access to only SSH IP whitelist. Use variables appropriately to allow the instance to be created in any data center, change the instance type, and change the IP whitelist.
* Write a Dockerfile that installs the latest Python AWS CLI and allows the container run the AWS CLI tool on the command line. The final container image should contain only the necessary elements for support the AWS CLI execution.
* Write a bash script that hits the AWS EC2 local metadata API, and can be run on an EC2 instance to produce `export` statements which set environment variables containing the instance type, IP address, region, and availability zone.





