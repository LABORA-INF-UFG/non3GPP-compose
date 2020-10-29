DOCKER_IMAGE_OWNER='my5gcore'
DOCKER_IMAGE_NAME='ue'
DOCKER_IMAGE_TAG='latest'

.PHONY: base
base:
	docker build -t ${DOCKER_IMAGE_OWNER}/${DOCKER_IMAGE_NAME}:${DOCKER_IMAGE_TAG} ./base
	docker image ls ${DOCKER_IMAGE_OWNER}/${DOCKER_IMAGE_NAME}:${DOCKER_IMAGE_TAG} 