> **Note:** It's still under development.

#java-version-switch
A simple tool to change the JAVA version (on the current terminal only).


##Intallation
> **Note:**  Currently I'm working on mMAC OS X, but it will workin on Windows and Linux based operating systems

##MAC OS X Installation
Copy the files *jenv* and *jenv-exec.sh* to */usr/bin*
```bash
sudo cp jenv /usr/bin
sudo cp jenv-exec.sh /usr/bin
```
Give permitions to them

```bash
sudo chmod ug+wrx jenv
sudo chmod ug+wrx jenv-exec.sh
```


##Configuration
Before you sart using this tool you need to define the java path you want. So, you need edit the file *jenv-exec.sh* and set value to vars *JAVA5, JAVA6, JAVA7* like the exemple presented below:

```bash
#Example:
#JAVA5="/System/Library/Frameworks/JavaVM.framework/Versions/1.5/Home"          
JAVA5="Path to Java5"
JAVA6="Path to Java6"
JAVA7="Path to Java7"
```

##How it works?
After it to be installed and configured, to change the JAVA version you only need to run the command below:
> **Note:** Your current JAVA version is the version 7 and you want to change it to java 6

```bash
jenv java6
```


[![githalytics.com alpha](https://cruel-carlota.pagodabox.com/b3f4f9f76debf96fc47d767cd0ba669e "githalytics.com")](http://githalytics.com/rmrodrigues/java-version-switch)
