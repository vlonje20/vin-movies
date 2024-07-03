pipeline {
    agent { label 'agent2' }  // Replace 'wsl-agent' with the label of your agent

    environment {
        GITHUB_REPO_URL = 'https://github.com/vlonje20/vin-movies.git'
        BRANCH_NAME = 'main'  // Replace with your branch name if it's not 'main'
        CREDENTIALS_ID = 'vin_github_cred'  // Replace with your Jenkins credentials ID
    }

    stages {
        stage('Agent Details') {
            steps {
                echo "Running on agent: ${env.NODE_NAME}"
                sh 'uname -a'  // Print system information
                sh 'whoami'    // Print the current user
            }
        }

        stage('Clone Repository') {
            steps {
                git branch: "${env.BRANCH_NAME}", url: "${env.GITHUB_REPO_URL}", credentialsId: "${env.CREDENTIALS_ID}"
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean package'  // Simple Maven build
            }
        }

        stage('Docker Build') {
            steps {
                script {
                    sh 'docker --version'  // Verify Docker installation
                    sh 'docker build -t vin-movies-image .'  // Build Docker image
                }
            }
        }

        stage('Run Docker Container') {
            steps {
                script {
                    sh 'docker run --name vin-movies --rm -d -p 8000:8080 vin-movies-image'  // Run Docker container in detached mode
                }
            }
        }
    }

    post {
        always {
            echo 'Cleaning up Docker containers and images...'
            sh 'docker rm $(docker ps -a -q) || true'
            sh 'docker rmi $(docker images -q) || true'
        }
        success {
            echo 'Pipeline completed successfully!'
        }
        failure {
            echo 'Pipeline failed!'
        }
    }
}