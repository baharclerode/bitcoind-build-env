

node("docker") {

	stage("Checkout Source") {
		checkout scm
	}

	stage("Build Docker Image") {

		def imageName = "docker.dragon.zone:10080/bitcoind-build-env:1.0.${env.BUILD_NUMBER}"

		sh "docker build --force-rm -t ${imageName} ."
	}
}