target "default" {
  target = "build"
  output = ["type=cacheonly"]
  dockerfile = "cwd://Dockerfile"
  args = {
    BAKE_CMD_CONTEXT = BAKE_CMD_CONTEXT
  }
}
