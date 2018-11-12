pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        sh 'virtualenv .venv && source .venv/bin/activate && pip install -r requirements.txt && python app.py'
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