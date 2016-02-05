##Introduction
This is an [Ansible Playbook](http://docs.ansible.com/playbooks.html) you can point and shoot at any infrastructure you want to build a DataStax community cluster with Cassandra. The playbook will install a clusters in multiple AWS data-centres. Add more nodes and datacenters by simply including more hosts. The community version of 32x of the main branch  will be installed.  

##Instructions
Clone the Playbook:
```
```
1. git clone https://github.com/JamesWoolfenden/community-deployer.git

2. Make sure you have SSH access to your hosts.

3. Have [Ansible](http://docs.ansible.com/intro_installation.html) installed on your machine.

5. Edit the ```hosts``` file

6. Change ```host_vars``` to IP and config variables.   

To build a community Cassandra cluster:

Run ```ansible-playbook -i hosts community.yml```
