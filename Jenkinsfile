pipeline {
  agent {
    docker {
      image 'rbekker87/build-tools:latest'
    }

  }
  stages {
    stage('test') {
      steps {
        sh 'hostname'
        sh 'whoami'
      }
    }
  }
  environment {
    Owner = 'Ruan'
  }
}