pipeline {
    agent any
    stages {
        stage('create image') {
            steps {
                sh 'docker build -t iba_docker .'
                sh 'docker run iba_docker'
            }
        }
    }
}
