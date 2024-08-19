# Create an AWS S3 bucket
import sys
import subprocess

def create_s3(name):
    cmd=f"aws s3api create-bucket --bucket {name} --region us-east-1"
    output=subprocess.run(cmd, shell=True, capture_output=True, text=True)
    print(output)

create_s3(sys.argv[1])
