pipeline {
  agent any 
  stages {
   stage('syntax') {
    steps {
     sh 'python -m my_compile program.py'
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
    }
   }    
  }
  
}
