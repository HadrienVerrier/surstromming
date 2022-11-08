# SURSTRÖMMING

Surströmming is a little sardine tin can, ready to deploy [Sardine](https://sardine.raphaelforment.fr/) and [Supercollider Sound Server](https://supercollider.github.io/). 

Actually in Work In Progress State, feel free to test and add code inside it.

## Installation

You can build your own docker-compose file and system, and only use the [DockerFile image](https://hub.docker.com/repository/docker/hadv83/surstromming). 
Also, you can clone this repository and simple do a `make install` to create the container.

My image in [docker hub](https://hub.docker.com/repository/docker/hadv83/surstromming)

## Use 

At this day, you can just boot Sardine and Supercollider, I have to tweak the Python Interpreter to be able to use Sardine/SuperCollider. 
You have to be inside the container to get access to Python/Sardine. I'll install neovim and vscode server, and maybe add a web interface to facilitate the use.
