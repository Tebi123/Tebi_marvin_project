pipeline {
    agent any

   stages {
        stage('Test') {
            steps {
                sh 'cd SampleWebApp && mvn test'
            }
        }
        stage('Build') {
            steps {
                sh 'cd SampleWebApp && mvn clean package'
            }
        }
        
        stage('Deploy to Tomcat') {
            steps {
                deploy adapters: [tomcat9(credentialsId: 'rege', path: '', url: 'http://35.179.170.199:8080')], contextPath: 'myapp', war: '**/*.war'
            }
        }
    }
}
