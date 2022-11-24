# Building an Image(Context)

## Author: Mishael Ratemo

## Desciption
This is Building a new image from and existing one and adding a git to that so that you can run a it command in the image

### running the image to build it
    sudo docker image build --tag debian-git:auto .

### Dockerfile Explanation
*  FROM  imagename:latest
 -- tells Docker to start  from the latest debian image
 * LABEL maintainer- Sets the maintainer name and email for the image. Providing this information helps people know whom to contact if there’s a problem with the image
 * RUN apt-get update && apt-get install -y git - Tells the builder to run the provided commands to install Git
 * ENTRYPOINT ["git"] - Sets the entrypoint for the image to git.

 
