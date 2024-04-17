##### First thing let me note the things I found intersting and cool while I am reading #####
Indeed, few of you know it, but most of you have been using containers for years. Google has its own open-source, container technology lmctfy (Let Me Contain That For You). Any time you use some of Google functionality -- Search, Gmail, Google Docs, whatever -- you're issued a new container.
Docker is built on top of LXC. Like with any container technology, as far as the program is concerned, it has its own file system, storage, CPU, RAM, and so on.
if all you want to do is get the most server application instances running on the least amount of hardware, you couldn't care less about running multiple operating system VMs. If multiple copies of the same application are what you want, then you'll love containers.
### Container standaraiztion ###
Docker brings several new things to the table that the earlier technologies didn't. The first is it's made containers easier and safer to deploy and use than previous approaches.
### Container orchestration ###
Like any other element of your IT infrastructure, containers need to be monitored and controlled. Otherwise, you literally have no idea what's running on your servers.
You can use DevOps programs to deploy and monitor Docker containers but they're not optimized for containers.
The answer is cloud orchestration tools. These monitor and manage container clustering and scheduling. In May 2017, there were three major cloud container orchestration programs: Docker Swarm, Kubernetes, and Mesosphere. Today, these are all still around, but Kubernetes is by far the most dominant cloud-orchestration program.
In a nutshell, here's what Docker can do for you: It can get more applications running on the same hardware than other technologies; it makes it easy for developers to quickly create ready-to-run containered applications; and it makes managing and deploying applications much easier.

- If any of the commands isn't running in your server, we can add sudo at the beginning of the command and it will work.
