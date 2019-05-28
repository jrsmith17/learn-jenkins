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
    	//docker build -t test .
    }
}