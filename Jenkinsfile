// Declarative //
pipeline {
    agent { dockerfile true }

    stages {
        stage('Build') {
            steps {
                echo 'building from docker file'
                sh 'docker build -t flask-docker-ubuntu .'
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
// Script //
node {
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