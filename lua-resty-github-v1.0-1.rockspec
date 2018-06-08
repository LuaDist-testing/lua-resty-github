-- This file was automatically generated for the LuaDist project.

package = "lua-resty-github"
version = "v1.0-1"

-- LuaDist source
source = {
  tag = "v1.0-1",
  url = "git://github.com/LuaDist-testing/lua-resty-github.git"
}
-- Original source
-- source = {
--   url = "git://github.com/jamesmarlowe/lua-resty-github.git"
-- }

description = {
  summary = "Github issue library for Lua and OpenResty",
  homepage = "https://github.com/jamesmarlowe/lua-resty-github",
  license = "BSD",
  maintainer = "jameskmarlowe@gmail.com"
}

dependencies = {
  "lua >= 5.1",
  "lua-cjson"
}

build = {
    type = "builtin",
    modules = {
        ["resty.github"] = "lib/resty/github.lua"
    }
}