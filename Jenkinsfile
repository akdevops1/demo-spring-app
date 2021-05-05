pipeline {
   agent any
    stages {
        stage('Perform Unit testing') {
            steps {
                  sh """
                    ${JENKINS_HOME}/maven/maven/bin/mvn clean package
                """
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
