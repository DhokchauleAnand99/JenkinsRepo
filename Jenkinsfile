pipeline
{
  agent any
  stages{
     stage("Checkout Code Stage"){
         steps{
                git url:'https://github.com/DhokchauleAnand99/JenkinsRepo.git',branch:'main'
              }
           }
           stage("Build docker image"){
               steps{
                      sh 'docker build -t myimage .'
                  }
           }
           stage("Create container"){
               steps{
                      sh 'docker run -d -p 8501:8501 myimage'
                  }
            }
      }
}