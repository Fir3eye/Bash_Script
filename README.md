# Create Banner for our Terminal 
	
![image](https://github.com/Fir3eye/Bash_Script/assets/93431222/586d399a-ac6b-47df-8f4d-0e4d9610d215)

  ## First you need to install the figlet and lolcat 
    which figlet
    apt install figlet
    apt install lolcat

## Write your own script
    touch banner.sh
    vi banner.sh
## Banner Script
    #!/bin/bash

    #############################################################
    figlet -f slant "Terminal Name" | lolcat
    figlet -f digital "Description of your terminal" | lolcat
    #############################################################

## Save file and use Sudo su 
    # press 'esc'
    # press ':'
    # press 'wq' Enter
    sudo su

## Give the Permissions
    chmod +x banner.sh
    
## Check Script -----> Working or Not 
    ./banner.sh

## Now Set the banner in your Terminal Background
    vi ~/.bashrc 

## Add script in bashrc file in the last section
    #!/bin/bash

    #############################################################
    figlet -f slant "Your Terminal Name" | lolcat
    figlet -f digital "Description of our terminal" | lolcat
    #############################################################

## If not working reboot the terminal
    reboot

## Result
![image](https://github.com/Fir3eye/Bash_Script/assets/93431222/586d399a-ac6b-47df-8f4d-0e4d9610d215)


	

    
    

