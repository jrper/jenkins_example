node {
 	// Clean workspace before doing anything
    deleteDir()

    stage ('Clone') {
        checkout scm
    }
    stage ('Install dependencies') {
        sh "echo 'run pip install -r requirements.txt'"
    }
    stage ('Build') {
        sh "echo 'shell scripts to build project...'"
    }
    stage ('Tests') {
	sh "py.test test.py"
    }
}