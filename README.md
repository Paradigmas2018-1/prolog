# NETFLIX - RECOMENDA
## Setup
### Development Enviroment

_**NOTE:** YOU CAN EITHER USE THE DOCKER COMMANDS, MAKE COMMANDS OR YOUR LOCAL ENVIRONMENT IF PREFERRED_

1. Ensure you have Docker CE installed [See](https://docs.docker.com/install/)

2. Clone this repo by running the command - `git clone https://github.com/Paradigmas2018-1/prolog.git`

3. Navigate to the directory where the repo is cloned to.

4. Execute the following command: 

`$ make build`

NOTE: If you haven't followed the [post-installation steps](https://docs.docker.com/install/linux/linux-postinstall/) for docker you need to use `sudo` along with the `make` instructions, such as:

`$ sudo make ps`

#### Useful _make_ commands

- Builds the entire environment

`$ make build`
- Enter the container to execute prolog queries

`$ make run`
- Removes the application's shared network

`$ make rm-network`
- Removes the application's shared virtual volumes

`$ make rm-volume`
- Lists your running services

`$ make ps`