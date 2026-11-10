.PHONY: dev dev-gpu

DISTRO:=main-jazzy-tutorial-source

# For humble: humble-humble-tutorial-source
dev:
	DOCKER_IMAGE=${DISTRO} docker compose run --rm --name moveit2_container cpu

dev-gpu: 
	DOCKER_IMAGE=${DISTRO} docker compose run --rm --name moveit2_container gpu
