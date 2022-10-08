pipeline{
    agent any
    stages{
        stage("checkout"){
            steps{
                git "git repository url here"
            }
        }
        
         stage("package"){
            steps{
            sh "maven build command here"
            }
        }
        
        stage("docker_build"){
            steps{
            sh "sudo docker build -t empdata:$BUILD_NUMBER ."
            }
        }
        
    }
   
}