# VM.Scala - VirtualBox

This is a VirtualBox machine to be used with a Scala projects as well as you choose for.

## Dependencies

There are some dependencies needed to have this VM running on your system.

* VirtualBox
* Vagrant 


## Usage

Once all dependencies is installed on your local machine, simple run: ````vagrant up```` and then ````vagrant ssh```` and you're all set, logged and running on the default Scala VM.


## Software Installed

You can check the file: ````puphpet/config.yaml```` for the default system installation and configuration such as: port configuration, default packages and services.

For extra configuration, such as Java and Scala instalation, you have to check the directory: ````puphpet/files/startup-once-unprivileged````


### Extra software


* Java8 - Oracle (startup / shutdown on command line to start and stop Tomcat)
* Scala 2.6.11
* Tomcat 8
* Gradle


## What's next

Improve! Destroy! Recreate! Modify! Enjoy!



## License

The MIT License (MIT)