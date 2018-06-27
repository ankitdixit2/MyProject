node {
    checkout scm

        /*sh "docker login -u ankurdixit82 -p Latam@1234 https://registry.hub.docker.com"*/
        sh "docker build -t donttouch ."
        sh "docker tag donttouch ankurdixit82/donttouch:latest"        
        /* Push the container to the custom Registry */   
        sh "docker push ankurdixit82/donttouch:latest"    
}
