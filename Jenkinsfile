<<<<<<< HEAD
#Pipeline For Apache Server

pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git 'https://github.com/sunilthetechie/Innover_Systems.git'
            }
        }
        stage('Deploy to Server') {
            steps {
              sh 'cp index.html /var/www/html/'
            }
        }
    }
}

#Pipeline For Docker
pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git 'https://github.com/sunilthetechie/Innover_Systems.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh docker build -t web-image:v1 .
            }
        }
        stage('Run Docker Container') {
            steps {
                sh ' docker run -d -p 8000:80 web-image:v1'
            }
        }
    }
}
=======
#Pipeline For Apache Server (Used below pipeline While deploying on Apache Server)

pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git 'https://github.com/sunilthetechie/Innover_Systems.git'
            }
        }
        stage('Deploy to Server') {
            steps {
              sh 'cp index.html /var/www/html/'
            }
        }
    }
}

# Pipeline For Docker (Used below pipeline While deploying on Docker)
pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git 'https://github.com/sunilthetechie/Innover_Systems.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh docker build -t web-image:v1 .
            }
        }
        stage('Run Docker Container') {
            steps {
                sh ' docker run -d -p 8000:80 web-image:v1'
            }
        }
    }
}
>>>>>>> fe57b57171fbd1e13edb1c0ee996412e5722c3ea
