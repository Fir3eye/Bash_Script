# Create Banner for our Terminal 
  ## First you need to install the figlet and lolcat 
    which figlet
    apt install figlet
    apt install lolcat
    figlet --version

## Write your own script
    touch banner.sh
    vi banner.sh
## Banner Script
    #!/bin/bash

    #############################################################
    figlet -f slant "Your Terminal Name" | lolcat
    figlet -f digital "Description of our terminal" | lolcat
    #############################################################
## Check / Working or Not 
    ./banner.sh

## Now Set the banner in your Terminal Background
    vi ~/.bashrc 

## Banner Script
    #!/bin/bash

    #############################################################
    figlet -f slant "Your Terminal Name" | lolcat
    figlet -f digital "Description of our terminal" | lolcat
    #############################################################
    

