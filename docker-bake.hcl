target "default" {
  context = BAKE_CMD_CONTEXT
  target = "build"
  output = ["type=cacheonly"]
  args = {
    BAKE_CMD_CONTEXT = BAKE_CMD_CONTEXT
  }
}
