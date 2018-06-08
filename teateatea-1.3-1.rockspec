-- This file was automatically generated for the LuaDist project.

build = {
  install_command = "make install CC=\"$(CC)\" LDFLAGS=\"$(LIBFLAG)\" CFLAGS=\"$(CFLAGS)\" LUA_INCDIR=\"-I$(LUA_INCDIR)\" LUA_LIBDIR=\"$(LIBDIR)\"",
  type = "command"
}

dependencies = {
  "lua >= 5.1"
}

description = {
  detailed = [[Split (pack) a string into a new array or a key-value (kvpack) table with additional options:
pack(str, sp_token) to split a string into a new array ("a;b;c" -> {"a", "b", "c"})
kvpack(str, eq_token, sp_token) to split a string into a kay-value table ("a=b;c=d" -> {a = "b", c = "d"})
with some additional options:
- trim whitespaces before inserting
- drop empty values
- use a separation/equals token string as a dictionary of single byte tokens
for more: https://github.com/Darvame/teateatea]],
  summary = "A Lua lib (written in C) with functions to split (pack) a string into a new array (or key-value table)",
  homepage = "https://github.com/Darvame/teateatea",
  license = "MIT"
}

package = "teateatea"

source = {
  tag = "1.3-1",
  url = "git://github.com/LuaDist-testing/teateatea.git"
}

source_old = {
  tag = "v1.3",
  url = "git://github.com/Darvame/teateatea"
}

version = "1.3-1"

