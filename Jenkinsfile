node {
	agent {
		docker {
			image 'rust:latest'
			reuseNode true
		}
	}

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
}