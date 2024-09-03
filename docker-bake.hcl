target "default" {
  target = "build"
  output = ["type=cacheonly"]
  args = {
    BAKE_CMD_CONTEXT = BAKE_CMD_CONTEXT
  }
}
