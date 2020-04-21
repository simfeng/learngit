node {
    checkout scm
    def customImage = docker.build("my-image:${env.BUILD_ID}")

    customImage.inside {
        sh 'echo `date`'
    }
    customImage.inside {
        sh 'echo test'
    }
    stage('Deploy') {
        echo 'Deploying....'
        docker run --name nginx-test -p 8880:80 -d my-image:${env.BUILD_ID}
    }
}
