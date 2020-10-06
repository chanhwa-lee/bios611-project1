Project 1 Bios 611
==================

Usage
-----
How do you like that?

Help
----
Say hello to world!

THis Docker container is based on rocker/verse. To connect run rstudio server:

    > docker run -v `pwd`:/home/rstudio -p 8787:8787\
    -e PASSWORD=mypassword -t project1-env
    
Tghen connect to the machine on port 8787.