#!/bin/sh
#echo “BucketName”
#read BucketName
source /root/newremedies/variables.sh
echo "Creating bucket"
if [ "$(aws s3api create-bucket --bucket $BucketName --region us-east-1 )" ]; then
       echo "PASSED"
        else
       echo "FAILED"
    fi
