pipeline {
    agent { 
    	docker { 
    		image 'maven:3.8.4-openjdk-11-slim'
    		args '-v /home/toti/.m2:/root/.m2'
    	} 
    }
    stages {
        stage('build') {
            steps {
                mvn -B -DskipTests clean package
            }
        }
    }
}
