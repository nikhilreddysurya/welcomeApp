pipeline {
    agent any 
    stages {
        stage('Code Build') {
            steps {
                 git credentialsId: 'git-creds', url: 'https://github.com/nikhilreddysurya/welcomeApp.git'
                 sh 'mvn package'
            }
        }
        
        stage('Docker Image build') {
            steps {
				sh 'docker build -f Dockerfile'
				
                
            }
        }
	}
    
}
