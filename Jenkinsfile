pipeline {
   agent any
    stages {
        stage('Perform Unit testing') {
            steps {
                  maven(skipTests: "true")
            }
        }
        stage('Create a Jar') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Upload to Artifactory') {
            steps {
                echo 'Deploying....'
            }
        }
      
      stage('Deploy to Non-prod') {
            steps {
                echo 'Deploying....'
            }
        }
      stage('QA testing') {
            steps {
                echo 'Deploying....'
            }
        }
      
    }
}
