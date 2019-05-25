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
    		curl '--proto \'=https\' --tlsv1.2 -sSf https://sh.rustup.rs | sh'
    	}
    }
}