pipeline {
  agent {
    docker {
      image 'rbekker87/build-tools:latest'
    }

  }
  stages {
    stage('test') {
      steps {
        sh 'export foo=$(hostname)'
        sh 'echo $foo'
      }
    }
  }
  environment {
    Owner = 'Ruan'
  }
}