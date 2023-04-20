package = "OpenAI"
version = "dev-1"
source = {
   url = "git+https://github/Frityet/OpenAI-Lua.git"
}
description = {
   homepage = "https://github.com/Frityet/OpenAI-Lua",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.5",
   "luasec ~> 1.3",
   "luasocket ~> 3.1",
}
build = {
   type = "builtin",
   modules = {}
}
