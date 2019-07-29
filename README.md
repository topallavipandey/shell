# Shell

[![N|Solid](https://cldup.com/dTxpPi9lDf.thumb.png)](https://nodesource.com/products/nsolid)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

This provides the basic shell commands for beginners.


#### List 



| Commands   |      Commands      |  Commands |Commands |Commands |Commands|
|----------|:-------------:|------:|------:|------:|-----:|
| ls | mkdir | find |for| $$|uname -n (node/computer name|
| ll|    cd    |   which |if|$1 | linux name cat /etc/*release*|
| pwd | #!/bin/bash |    cut |while|$# | chmod 777 fiename (4 read , 2 write , 1 execute )|
| history |rm |    sort |$((i++))|$0 |chown newowner filename (-R ) |
| env |touch |    uniq |echo|assignment|chgrp newgroup filename |
| cat | whoami |    passwd | date|if [[ $a > $ b ]] |tail -f filename (live feed) (-10 last 10 lines) |
| chmod | wc |    rev | check file or dir|String comparison == , != , -z , -n , > , < | |

# ls -l 
  - this does the long listing and display the all the files in the directory .
  
# ls -lh
  - this does the long listing with size in mb 
  
# ll 
  - this does the long listing and displays the hidden file as well .
  
# pwd 
  - this displays the path of present working directory 
  
# history 
  -this displays the history of commands executed on the terminal 
  
# env 
  - this displays the all the environment variables set in the shell 
  
# cat filename
  - this displays the content of the file 
  
# chmod +x filename 
  - this add the permission to the file - eg + x adds the execute permission 
  
# mkdir dirname 
  - create the directory 
  
# cd 
  - change directory 
  
# cd ..
  - come one directory back 
  
# rm filename 
    - delete the file 
    
# rm -rf dirname 
    - remove the directory 
    
# #!/bin/bash 
    - shebang - good practice to keep this as first line of any shell program .
    
# touch filename 
  - create a blank file 
  
# whoami
  - displays the name of the current user logged in 
  
# wc -l filename 
  - count the number of lines in the file .

# find /home/pallavi -name pallavi.txt
   - search file in desktop
   
# which java 
   - shows the path of the java setup
   
   
# regex : 
1.  *  
2. [a-z] (single char )
3. [0-9] (single digit )
4. ? (single charatcter or digit )
5. ab[0-9]* (starting with ab and after that any no of digits)

# cut 
cat file.txt | cut -d : -f 3 

#  cat sample.txt  | cut -d : -f 3 | sort -n  | uniq

- uniq can be used with sort 
- sor -n sort as number 

# passwd 
 - to change the password 

# rev file.txt
this reverses the string or file content line bu line 



# Programs 

| Program | Sctipt |
| ------ | ------ |
| echo | [plugins/dropbox/README.md][PlDb] |



  
    
  
  
  
