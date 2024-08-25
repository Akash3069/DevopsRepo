pipeline {
    agent any

    stages {
        stage('Planning') {
            steps {
                echo 'Requirement phase'
            }
        }
        stage('development') {
            steps {
             git branch: 'main', url: 'https://github.com/Akash3069/DevopsRepo'
             echo 'This is development phase'
            }
        }
        stage('see project'){
            steps {
                sh 'ls'
                sh 'docker --version'
                sh 'docker build -t myimg .'
                sh 'docker run --name mycont7 -d -p 5000:5000 myimg'
            }
        }
       /* stage('app'){
            steps{
                sh 'sudo apt-get install python3-flask -y'
                echo 'dependencies install'
            }
        }
        stage('build app'){
            steps{
                sh 'python3 mypython.py'
            }
        }*/
    }
}