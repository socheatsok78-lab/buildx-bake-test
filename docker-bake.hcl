target "default" {
  target = "build"
  output = ["type=cacheonly"]
  dockerfile = BAKE_CMD_CONTEXT/Dockerfile
  args = {
    BAKE_CMD_CONTEXT = BAKE_CMD_CONTEXT
  }
}
