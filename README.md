# Devops
File->Image->Container
We get Image from dockerhub or image repository to create an container.

What is Image??

In Docker, an image is a lightweight, standalone, and executable package that includes everything needed to run a piece of software, including the code, runtime, libraries, and system tools. It serves as the blueprint for creating containers, which are running instances of the image. Docker images are built from a set of instructions contained in a file called a Dockerfile.

1. Why Docker is light weight? Difference between docker and vm box?
Docker is light weight becasue it share the resources with the host OS.

In virtual box, hyperviser is the layer which is in top of os. And in top of hyperwiser we have our application installed eg linux, windows etc
each of these application needed to be install which need deticated storage and ram also these application have there own kernal which is used to access hardware.

In Docker there is docker enine layer in top of os and in top of docker engine we have container. And container containes the blue print of the requried system.
these docker container doesn't have kernal it make use of host os kernal to access the hardware. Thus making it light weight.

Each vietual box may have size of 4gb ,8gb but dock container will have less lize as compareb to vm machine.

Docker Enginer?

Docker Enginer is a service which run on top of host os it helps us in virtualization using DockerD.

Docker Engine component?

Docker engine have 2 componenet DockerD and DockerCLI.
DockerD is the DockerDeamon which is something which runs in background process.
DockerD contain containerD which is use for creating container and run the container. Dontainer is the product of Container Native computing Foundataion(CNCF) which is beign used by Docker.

Docker CLI?

it stand for Docker Command line interface.

Install Docker in Linux

sudo apt install docker
sop apt install docker.io (this is docker engine)


Docker Command

docker ps (lists available container)
docker pull mysql (pulls mysql image from docker hub)
docker images(lists available images)
docker run imagename:imagetag
docker run -e MYSQL_ROOT_PASSWORD=test@123 mysql:latest (running mysql with password passes as a enviroment argumnet)
docker run -d -e MYSQL_ROOT_PASSWORD=test@123 mysql:latest (running mysql with password passes as a enviroment argumnet. Runs in background as deamon process)
docker kill containerID(to stop the docker container instance)

