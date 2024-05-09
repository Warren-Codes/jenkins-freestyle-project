pipeline {

    agent any

    stages {

        stage('Build') {

            steps {

                sh 'echo "Building..."'

                sh 'ls -al'

            }

        }

        stage('Test') {

            steps {

                sh 'echo "Testing..."'

                sh 'pwd'

                sh 'echo "Hello, world!" > testfile.txt'

                sh 'ls -l'

            }

        }

        stage('Deploy') {

            steps {

                sh 'cat ./testfile.txt'

                sh 'echo "Deploying..."'

                sh 'mv testfile.txt /tmp'

                sh 'ls -l /tmp'

            }

        }

    }

}
