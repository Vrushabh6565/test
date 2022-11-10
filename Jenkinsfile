pipeline {
	agent any

	stages {
		stage('assign') {
			steps {
				sh 'make'
				sh './a.out'
			}
		}
	}
}
