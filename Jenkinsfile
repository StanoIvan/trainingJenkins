pipeline {
  agent any 
  stages {
   stage('syntax') {
    steps {
     sh 'python -m py_compile program.py'
    }
   }
   stage('testing') {
    steps {
     sh 'bash test.sh'
    }
   }
  stage('deploy') {
    steps {
     sh 'echo "deploy"'
     sh 'echo "data subor" > generatedFile.txt' 
    }
   }    
  }
  post {
    always {
      archiveArtifacts artifacts: 'generatedFile.txt', onlyIfSuccessful: true
    }
  }  
}
