// Declarative //
pipeline {
    agent { dockerfile true }

    stages {
        stage('Build') {
            steps {
                echo 'building from docker file'
                
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
