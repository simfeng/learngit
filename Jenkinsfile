node {
    checkout scm
    def customImage = docker.build("my-image:${env.BUILD_ID}")

    customImage.inside {
        sh 'echo hellodocker'
    }
    customImage.inside {
        sh 'echo test'
    }
    stage('Deploy') {
        echo 'Deploying....'
        customImage.run('--name nginx-test -p 8880:80')
    }
}
