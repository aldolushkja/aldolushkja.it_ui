pipeline{
    agent any
    stages {

        stage('Init config'){
            steps{
                sh "chmod +x ./scripts/*"
            }
        }
        stage('Remove old content') {
            steps {
              sh  './scripts/clean.sh'
            }
        }
        stage('Copy File') {
            steps {
              sh  './scripts/copyFile.sh'
            }
        }

        stage('Change file permissions') {
            steps {
              sh  './scripts/changeFilePermissions.sh'
            }
        }
    }
}