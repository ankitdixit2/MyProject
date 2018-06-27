node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'docker-hub-credentials') {
        sh "docker.build("donttouch")"
        sh "docker tag donttouch ankurdixit82/donttouch:latest"
        /* Push the container to the custom Registry */
        sh "docker push ankurdixit82/donttouch:latest" 
    }
}
