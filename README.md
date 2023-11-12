# Devops

Why Docker is light weight? Difference between docker and vm box?
Docker is light weight becasue it share the resources with the host OS.

In virtual box, hyperviser is the layer which is in top of os. And in top of hyperwiser we have our application installed eg linux, windows etc
each of these application needed to be install which need deticated storage and ram also these application have there own kernal which is used to access hardware.

In Docker there is docker enine layer in top of os and in top of docker engine we have container. And container containes the blue print of the requried system.
these docker container doesn't have kernal it make use of host os kernal to access the hardware. Thus making it light weight.

Each vietual box may have size of 4gb ,8gb but dock container will have less lize as compareb to vm machine.


