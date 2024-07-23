# bash-options
A simple script that allows for adaptive bash-driven options in otherwise static text files


Download & Install using
```bash
wget https://github.com/JacksStuff0905/bash-options/archive/master.zip && unzip master.zip && bash bash-options-main/install.sh; rm -r bash-options-main; rm master.zip
```

## Usage
1. Enable bash-options in a script by inserting a line containing "<use-options>"<br>
2. Use options by creating an option tag by inserting a command inside angle brackets (< and >), the command will now be parsed and its printed output inserted in the place of the option tag<br>
3. Run the bash-options script either on the file itself or one of its parent directories<br>

## Usage example
Base config file:
```
#This is a config file
Username: #insert the user name here using bash-options
```

Config file after adding options:
```
<use-options>
#This is a config file
Username: <echo $USER> #insert the user name here using bash-options
```

Parsing file:
```bash
bash-options /path/to/config.file
```

Result:
```
#This is a config file
Username: John #insert the user name here using bash-options
```

## Warning!
### bash-options is destructive - after running the parser the changes cannot be reverted.

