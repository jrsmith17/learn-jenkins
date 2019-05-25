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
    		bat 'C:\\Windows\\System32\\curl.exe --proto \'=https\' --tlsv1.2 -sSf https://sh.rustup.rs | sh'
    	}
    }
}