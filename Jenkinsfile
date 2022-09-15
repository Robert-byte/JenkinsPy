pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                echo "Docker";
            }
        }
        stage('run_tests') { 
            steps {
                sh 'make test;'
            }
        }
        stage('run_main') { 
            steps {
                sh 'make run;'
            }
        }
    }
}
