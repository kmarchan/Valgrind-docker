![image](https://user-images.githubusercontent.com/36439765/62004113-3869b680-b121-11e9-9e88-83c522c759aa.png)

Docker container for valgrind to check for leaks in c projects at We Think Code. 

** To Run the dockerfile you will need docker **
 
 install brew 
  `sh -c "$(curl -fsSL https://raw.githubusercontent.com/Tolsadus/42homebrewfix/master/install.sh)"`
 
 then install docker and docker machine
` brew install docker`
` brew install docker-machine`

docker machine is needed because MAC you will need to install the Oracle VM Virtual box (which is availabe through the managed software centre). This will create a virtual machine in which to run your docker container. 
 `docker-machine create --driver virtualbox Char`
 
 and build the container
 `docker build --tag=valgrind`
 
 then run it 
 `docker run -i valgrind`
 
 clone your repo int to the container then run it with valgrind
 
 
