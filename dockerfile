pipeline {
    agent {
        docker {
            image 'node:18'
        }
    }

    stages {

        stage('Check Version') {
            steps {
                sh 'node -v'
            }
        }

        stage('Install Packages') {
            steps {
                sh 'npm install'
            }
        }

    }
}
