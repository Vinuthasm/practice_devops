pipeline{
    agent {
        label 'slave'
    }
    stages{
            stage('Hostname'){
                steps{
                    sh 'hostname'
                }
            }
            stage('Memory usage'){
                steps{
                    sh 'free -h'
                }
            }
            stage('Disk usgae'){
                steps{
                    sh 'df -kh'
                }
            }
            stage('cpu details'){
                steps{
                    sh 'lscpu'
                }
            }
    }
    
}
