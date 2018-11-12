pipeline {
  agent {
    docker {
      image 'rbekker87/build-tools:latest'
    }

  }
  stages {
    stage('test') {
      steps {
        sh 'echo "${hostname}"'
      }
    }
  }
  environment {
    Owner = 'Ruan'
  }
}