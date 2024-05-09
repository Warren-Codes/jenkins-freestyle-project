pipeline{

  agent any

  stages{

    stage('Make directory'){

      steps{

        sh "mkdir ~/jenkins-tutorial-test || true"

      }

    }

    stage('make files'){

      steps{

        sh "echo "Hello, World!" > ~/jenkins-tutorial-test/file1"

      }

    }


  }

}
