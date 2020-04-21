node {
    checkout scm
    def customImage = docker.build("my-image:${env.BUILD_ID}")

    stage('Build') {
        echo 'Building....'
        customImage.inside {
            sh 'echo `date`'
        }
    }
    stage('Test') {
        echo 'Building....'
        customImage.inside {
            sh 'make test'
        }
    }
    stage('Deploy') {
        echo 'Deploying....'
    }
}
