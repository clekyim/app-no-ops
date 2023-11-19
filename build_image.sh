DOCKER_REPO=clekyim/app-no-ops
APP_VERSION=latest

docker build --pull --compress --tag ${DOCKER_REPO}:${APP_VERSION} .
docker push ${DOCKER_REPO}:${APP_VERSION}