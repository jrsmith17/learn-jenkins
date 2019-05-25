node {
	agent {
		docker ([
			image: 'rust:latest',
			args: ''
		])
	}

    stage('Checkout') {
    	steps {
    		checkout scm
    	}
    }
    stage('Build') {
        steps {
        	curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
        	cargo build
        }
    }
}