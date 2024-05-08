pipeline {
    agent any
    stages {
        stage('Sleep') {
            steps {
                script {
                    echo 'I am sleeping for a while'
                    sleep(30) // Sleep for 30 seconds
                }
            }
        }
        stage('After Sleep') {
            steps {
                echo 'Already woke up!'
            }
        }
    }
}
