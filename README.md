# Vagrant for creating development environment

* Create a development environment using vagrant with ansible roles. 
* After checkout, you can create new roles or edit current roles in development.yml

## Shared Folder

* If you are using windows, "C:\workspace" is default shared folder location. 
* You can also edit vagrantfile if you are using custom workspace  

## Requirements
* Vagrant
* Virtualbox
* Bios -> “Advanced CPU Configuration” -> "Enable Virtualization"

## How does it work?
* Checkout this project
* navigate folder vagrantfile/development/
* Run the following command from project directory

        $ vagrant up
