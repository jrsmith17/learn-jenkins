node {


    stage('Checkout') {
    	steps {
    		checkout scm
    	}
    }
    stage('Build') {
        steps {
        	if(isUnix()){
        		echo "hello"
        	}
        	else{
        		echo "goodbye"
        	}
        }
    }
}