package = "lua-pg-dmo"
version = "0.1-0"
source = {
   url = "git+ssh://git@github.com/zhangwei900808/lua-pg-dmo.git",
   tag = "v0.1"
}
description = {
   summary = "A test package using luarocks",
   homepage = "http://awbeci.xyz/lua-pg-dmo/",
   maintainer = "zhangwei<zw900808@gmail.com>",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
     lua_pg_dmo = "lua_pg_dmo.lua"
   },
   install = {
     bin = {
       "bin/lua_pg_dmo"
     }	
   },
   copy_directories = { "doc" }
}
