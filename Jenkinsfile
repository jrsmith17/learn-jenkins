node {
	stage('Checkout') {
    	checkout scm
    }
    
    stage('Build') {
    	if(isUnix()){
    		echo "hello"
    	}
    	else{
    		echo "goodbye"
    	}
    }

    stage('Docker') {
    	if(isUnix()){
    		sh 'docker build -t test .'
    	}
    	else{
    		bat 'docker build -t test .'
    	}
    }
}