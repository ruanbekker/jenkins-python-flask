pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        sh 'echo "hello world"'
      }
    }
    stage('mail') {
      steps {
        echo 'mailing'
      }
    }
  }
  environment {
    Owner = 'Ruan'
  }
}