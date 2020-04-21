node {
    checkout scm
    def customImage = docker.build("my-image:${env.BUILD_ID}")

    customImage.inside {
        sh 'echo `date`'
    }
    stage('Build') {
        echo 'Building....'
    }
    stage('Test') {
        echo 'Building....'
    }
    stage('Deploy') {
        echo 'Deploying....'
    }
}
