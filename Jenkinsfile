node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'docker-hub-credentials') {
        sh "docker.build("donttouch")"        
        /* Push the container to the custom Registry */        
    }
}
