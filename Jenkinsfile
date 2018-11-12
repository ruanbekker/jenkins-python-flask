pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('test') {
      steps {
        sh 'docker build -t rbekker87/jenkins-python-flask:test .'
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