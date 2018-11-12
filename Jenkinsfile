pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        sh 'sudo pip install -r requirements.txt  && sudo python app.py'
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