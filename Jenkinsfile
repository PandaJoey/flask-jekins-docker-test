// Declarative //
pipeline {
    agent any

    environment{
        NEW_VERSION = '1.0'
    }

    stages {
        stage('Build') {
            steps {
                echo 'building from docker file'
                echo "building version ${NEW_VERSION}"
            }
        }
        stage('Test') {
            when {
                expression {
                    BRANCH_NAME == 'main'
                }
            }
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
