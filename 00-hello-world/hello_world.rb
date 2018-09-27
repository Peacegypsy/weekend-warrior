def hello_world(name = "World")
  name = "World" if name == ''
  # if name == nil || name == ""
  #   return "Hello, World!"
  # else
  return "Hello, #{name}!"
  # end
  # name == ''? "Hello, World!" : "Hello, #{name}!"   <-- beginning line w/return is optional as 'return' is implicit as it returns automatically the last line run.
end
p hello_world('Alice')
p hello_world('Bob')
p hello_world("")
p hello_world
