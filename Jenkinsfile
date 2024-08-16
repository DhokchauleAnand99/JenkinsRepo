pipeline
{
  agent any
  stages{
         stage{
               steps{
                      git url:'https://github.com/DhokchauleAnand99/devops.git',branch:'main'
                    }
              }
         stage("Build docker image"){
               steps{
                      sh 'docker build -t myimage .'
                    }
              }
          stage("Create Container"){
               steps{
                      sh 'docker run -d -p 8501:8501 myimage'
                    }
              }
    }
}