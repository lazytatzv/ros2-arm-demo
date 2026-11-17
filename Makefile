.PHONY: dev dev-gpu

# For humble: humble-humble-tutorial-source
dev:
	DOCKER_IMAGE=main-jazzy-tutorial-source docker compose run --rm --name moveit2_container cpu

dev-gpu: 
	DOCKER_IMAGE=humble-humble-tutorial-source docker compose run --rm --name moveit2_container gpu
