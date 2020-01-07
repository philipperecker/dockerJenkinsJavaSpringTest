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
                withMaven(
                    sh 'mvn package'
                )
            }
        }
        stage('Test'){
            steps {
                withMaven(
                    sh 'mvn test'
                )
            }
        }
    }
}