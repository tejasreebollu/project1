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

    }
}
