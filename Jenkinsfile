pipeline{
    agent any
    tools{
        maven 'mvn_3.9.2'
    }
    stages{
        stage('Build Maven'){
            steps{
                checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/Esperanza01/prueba_practicas']])
                sh 'mvn clean install'
            }
        }
    }
}