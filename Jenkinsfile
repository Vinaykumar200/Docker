pipeline{
    agent any
    stages{
        stage("checkout"){
            steps{
                git "https://github.com/Vinaykumar200/Docker.git"
            }
        }
        
         stage("package"){
            steps{
            sh "mvn clean package -DskipTests"
            }
        }
        
        stage("docker_build"){
            steps{
            sh "sudo docker build -t empdata:1.0 ."
            }
        }
        
    }
   
}
