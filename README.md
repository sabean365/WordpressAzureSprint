### Note: The files in this repo will not work without ssh keys. They have been removed from the proect for security reasons. If you wish to clone and run the terraform files, you will have to create your own public and private ssh keys and place them in the ssh-keys folder. To do this, you can run the command ssh-keygen -t rsa from a command line. For more detailed information about ssh key pairs, visit https://www.ssh.com/academy/ssh/keygen.

# WordpressAzureSprint
# Create WordPress website and host it on an Azure VM with Infrastructure including MySQL database.

## Planning Meeting:  
>Product Owner: Sarah Bean  
>Scrum Master: David Stacey  
>Dev Team: Rhoda Lucas, Yaimara Narito, Jesus Villarruel  

Planned epic of Deploy WP website through Azure onto Virtual Machines - Sprint  

## Stories and Tasks Created:
### 1. As an SRE, I want to be able to push code to Github using branches to have version control.  
>Task: Create a repo - Assigned to Sarah Bean  
>Task: Create branches for development tasks - Assigned to Sarah Bean  
>Task: Enable 2 person code review - Assigned to Sarah Bean  
>Task: Give access to repo to all collaborators - Assigned to Sarah Bean  
### 2. As an SRE, I want to be able to access the Azure portal so that I can develop and test the application.  
>Task: Create Azure Subsription - Assigned to Sarah Bean  
>Task: Give access to collaborators - Assigned to Sarah Bean  
### 3. As a user, I want to be able to access the WordPress Website through a VM to have a better overall experience.  
>Task: Create a WordPress site - Assigned to Sarah Bean  
### 4. As a user, I want to be able to connect to whatever is stored on the website from the VM to be able to access data.  
>Task: Create a MySql database - Assigned to Yaimara Narito  
>Task: Connect database to vm and site - Assigned to Yaimara Narito  
### 5. As an SRE I want to be able to have portable terraform files in order to have reusable code to easily create new sites and machines.  
>Task: Create a resource group - Assigned to Jesus Villarruel  
>Task: Create a vnet - Assigned to Jesus Villarruel
>Task: Create a subnet - Assigned to Jesus Villarruel
>Task: Create a VM - Assigned to Jesus Villarruel
>Task: Create a LoadBalancer - Assigned to Jesus Villarruel
>Task: Create a NSG - Assigned to Jesus Villarruel
### 6. As a user, I want to be able to access the files from the storage account so that I can always see the website data when I log in.  
>Task: Create storage Account - Assigned to David Stacey  
>Task: Upload files to storage Account - Assigned to David Stacey  
### 7. As a user, I want all functions of the website to work so that I will want to use it again.<br>
>Task: Test website from http address - Assigned to David Stacey<br>
>Task: Test for code pull/push from Github repo - Assigned to Rhoda Lucas<br>
>Task: Test for all features of the Infrasturcture on Azure - Assigned to Rhoda Lucas<br>
>Task: Test that website is hosted on VM - Assigned to Jesus Villarruel<br>
>Task: Test for files in the storage account - Assigned to Rhoda Lucas<br>
>Task: Test for the MySQL Database hosted on Azure - Assigned to Rhoda Lucas<br>

## Day 2: Standup<br>
>Product Owner: Yaimara Narito<br>
>Scrum Master: Jesus Villarruel<br>
>Dev Team: Sarah Bean, David Stacey, Yaimara Narito<br>

Each team member stated yesterday's work (planning meeting) starting today's work. There were no blocks or transfers.

## Day 3: Standup<br>
>Product Owner: Jesus Villarruel<br>
>Scrum Master: Yaimara Narito<br>
>Dev Team: Sarah Bean, Rhoda Lucas, David Stacey<br>

Each member stated that they had been working on assigned tasks. There were a few blocks due to code merges required before testing, created resources on Azure.

## Day 4: Standup<br>
>Product Owner: David Stacey<br>
>Scrum Master: Yaimara Narito<br>
>Dev Team: Sarah Bean, David Stacey, Jesus Villarruel<br>

Each member discussed that on day 3, much of the day was taken up troubleshooting the terraform files as a team. The blocks were that the resources had not yet been created on Azure.

## Day 5: Standup<br>
>Product Owner: Yaimara Narito<br>
>Scrum Master: Sarah Bean<br>
>Dev Team: Rhoda Lucas, David Stacey, Jesus Villarruel<br>

Each member discussed working on troubleshooting/debugging, pushing to branches, establishing connection to MySQL database, creating WordPress. Plans were to check for all resources and run demo.

## Day 5: Demo
The team shared the work that was done and showed the resources created and WordPress website that was hosted on the Virtual Machine. The sprint was declared "done" by the Product Owner, Yaimara Narito.  There were no stories left in the backlog. 

## Day 5: Sprint Retrospective
Each team member talked about what they did, if they ran into issues, what was done well, what could be improved.

Note: Both the demo and retrospective were recorded for the class.




  
