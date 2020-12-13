pipeline{
    agent any
    stages {

        stage('Init config'){
            steps{
                sh "sudo chmod +x ./scripts/*"
            }
        }

        stage('Remove old content') {
            steps {
              sh  './scripts/1_clean.sh'
            }
        }

        stage('Copy File') {
            steps {
              sh  './scripts/2_copyFile.sh'
            }
        }

        stage('Change file permissions') {
            steps {
              sh  './scripts/3_changeFilePermissions.sh'
            }
        }

    }
}