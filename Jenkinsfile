pipeline {
    agent none
    stages {
       stage ('Test') {
         agent {
	    dockerfile true
         }
          steps {
	    withEnv(["HOME=${env.WORKSPACE}"]) {
	     sh "pip3 install --user -r requirements.txt" 
             sh "py.test-3.5 test.py"
          }
           }
       }
}
}