pipeline {
    agent any
    stages{
        stage('Hello'){
            steps{
                echo 'Hi!'
            }
        }
        stage('Maven Package'){
            steps {
                sh 'mvn package'
            }
        }
        stage('Test'){
            steps {
                sh 'mvn test'
            }
        }
    }
}