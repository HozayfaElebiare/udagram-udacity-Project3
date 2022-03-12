cd www
echo start deploing $AWS_REGION
eb init
eb deploy udacityClass1
eb setenv POSTGRES_USERNAME=postgress POSTGRES_PASSWORD=abcd1234 POSTGRES_DB=postgres PORT=5432 POSTGRES_HOST=udagrambd.cpqqlc4nvh4m.us-east-1.rds.amazonaws.com AWS_REGION=us-east-1 AWS_PROFILE=hozyfa AWS_BUCKET=s3.udacity.class1 URL=http://udacityeb.us-east-1.elasticbeanstalk.com/ JWT_SECRET=helloworld
