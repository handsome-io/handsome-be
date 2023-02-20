./gradlew bootJar

aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 436580832640.dkr.ecr.us-east-1.amazonaws.com

docker buildx build --no-cache -t handsome-api-v2 --platform=linux/amd64 .

docker tag handsome-api-v2:latest 436580832640.dkr.ecr.us-east-1.amazonaws.com/handsome-api-v2:latest-v1

docker push 436580832640.dkr.ecr.us-east-1.amazonaws.com/handsome-api-v2:latest