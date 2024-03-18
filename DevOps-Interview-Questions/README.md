
# Bash/Linux:

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

* How do you monitor docker containers: by using docker stats, docker events
* Can you run a Docker container within a Docker container: Yes you can run Docker inside Docker by running Docker in privileged mode.
* 

# Kubernates:

* Stateless vs State applications :  Stateless applications don't store any data in the host which makes it ideal for horizontal scaling and microservices. Stateful applications depend on the storage to save state and data, typically databases are stateful applications.
* Kubernates API versioning : To make it easier to eliminate fields or restructure resource representations, Kubernetes supports multiple API versions, each at a different API path, such as /api/v1 or /apis/extensions/v1beta1.
* Recommended security measures for Kubernetes?




# Terraform:

# AWS:

* IAM roles vs Security Groups vs Key pair vs AccessKey ID’s and secret access keys
https://stackoverflow.com/questions/32164706/ec2-security-group-vs-iam-group
* Difference between object and block storage in aws : Object-based storage is useful when you want to write once and access from anywhere. Block storage, on the other hand, is useful for File IO or persistent storage, such as databases.
* Ssl termination at load balancer or web server level : Depends upon requirement if web servers and LB lies in same DC, I would prefer at LB level.
* What is An ephemeral storage: storage that is temporary (or) non-persistent
* what is CDN, how does it work ?

# Security:

* How to set up https security for a tomcat application
* Different http status codes ?
* What are secure ways to SSH to a server inside a private network from a public location: Citrix, local port forwarding, tunneling.
* Difference between authentication vs authorization: Authentication means confirming your own identity, while authorization means granting access to the system. In simple terms, authentication is the process of verifying who you are, while authorization is the process of verifying what you have access to.
* How does ssl handshake works: https://www.ssl2buy.com/wiki/how-does-an-ssl-certificate-work
* Difference between SSL vs TLS:  SSL and TLS are cryptographic protocols that authenticate data transfer between servers, systems, applications and users. Differ in cipher suites they both offer.
* ipv4 vs ipv6: https://www.guru99.com/difference-ipv4-vs-ipv6.html

# Database:

* How to scale a database without just increasing capacity of a single machine while maintaining
* SQL vs NOSQL ?
* How does Indexing in SQL work: Indexing work same as searching of data work in database. It uses binary search to search the data.
* Primary vs Foreign Key: 





# Others:

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
* 









