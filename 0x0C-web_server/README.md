# What is a child process? #
A child process is a process created by another process. The creator process is properly called the “parent process”. The benefit of a child process is that it can start or stop at will without affecting the parent process. The child process is, however, is typically dependent on the parent process. If the parent process dies, the child process becomes an orphan process.
Apache creates child processes (or children, if you prefer) whenever the number of requests (web page accesses from users) exceeds the maximum allowed number of requests. When the maximum number of child process requests is exceeded, another child process spawns.
To view all running processes along with their child processes in a “tree” format, use the following command:
``` ps axf ```
