# Author 
```
{
    name: 'Mahmoud Elebiare',
    fro: 'Udacity - Project 3'
}
```
# Hosting a Full-Stack Application

This application is provided by Udacity as an alternative starter project. The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

## Access Website

Use the following link:  [http://s3.udacity.class1.s3-website-us-east-1.amazonaws.com](http://s3.udacity.class1.s3-website-us-east-1.amazonaws.com) to access the website.

#### [About project dependencies >> ](docs/dependencies.md)


 



## Hosting

This website is hosted on AWS. Elastic Beanstalk is used for the Backend API,  S3 Buckets for the frontend , and a RDS database running Postgres.

![Image](docs/images/System-Architecture.png)
#### [For more details >> ](docs/Infrastructure.md)




## CI / CD Pipeline

 The CircleCi is connected to the project on Github and is used to automatically deploy this [Repo](https://github.com/HozayfaElebiare/udagram-udacity-Project3)  to the AWS, and it is set to automatically execute when code is pushed into the master Github project. 

![Image](docs/images/Pipeline-Architecture-Design.jpg)

#### [For more details >> ](docs/Pipeline.md)



