pipeline {
    agent any
    stages {
        stage ('Git Clone') {
            steps {
                git 'https://github.com/Srathod-pathnex/July2026_shiv_pathnex.git'
                
            }
        } 
        
        stage ('BUILD') {
            steps {
                echo 'Building application from git'
                
            }
        } 

        stage ('TEST') {
            steps {
                echo 'Running test cases'
                
            }
        } 

        stage ('Deploy') {
            steps {
                 echo 'Deploying application'
            }
        } 
    }

}