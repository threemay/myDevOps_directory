build docker image tag with latest 

```docker build -t threemay/cleanforce:latest .```

docker stop and rm all containers

```docker stop $(docker ps -a -q)```
```docker rm $(docker ps -a -q)```

run image

```docker run -d -p 3088:3088 --name mytest threemay/cleanforce```

use curl call api check

```curl -d "email=bianbian@gmail.com&password=12345" -H "Content-Type: application/x-www-form-urlencoded" -X POST ec2-52-63-25-1.ap-southeast-2.compute.amazonaws.com:80/api/login```

```curl -d "email=bianbian@gmail.com&password=12345" -H "Content-Type: application/x-www-form-urlencoded" -X POST http://13.239.18.61:3088/api/login```

push to dockerhub

```docker push threemay/cleanforce:latest```



```docker run --rm -it -v ~/.aws:/root/.aws -v .:. hashicorp/terraform plan```


```sed -i 's/# autologin=dgod/autologin=ubuntu/' /path/to/file```
