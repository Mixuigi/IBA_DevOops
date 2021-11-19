pipeline {
    agent any
    stages {
        stage('create image') {
            steps {
                sh 'docker build .'
            }
        }
    }
}
