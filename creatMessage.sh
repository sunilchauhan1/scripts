---
platform: linux

image_resource:
  type: docker-image
  source: {repository: ubuntu}

run:
  path: echo
  args: ["Test12312312"]