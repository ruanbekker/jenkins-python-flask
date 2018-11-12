pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        sh 'pip install -r requirements.txt && python app.py'
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