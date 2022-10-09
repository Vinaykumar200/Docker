pipeline{
    agent any
    stages{ 
         stage("package"){
            steps{
            bat "mvn clean package"
            }
        }
        
        stage("docker_build"){
            steps{
            bat "docker build -t app:1.0 ."
            }
        }
        
    }
   
}
