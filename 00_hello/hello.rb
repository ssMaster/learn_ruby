#write your code here
def hello
  return "Hello!"
end

def greet(target)
  return hello.gsub("!", ", " + target) + "!"
end
