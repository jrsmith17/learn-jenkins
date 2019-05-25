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
        	cargo build
        }
    }
}