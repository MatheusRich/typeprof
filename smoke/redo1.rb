def bar(x)
  x
end

def foo
  yield 42
end

foo do |x|
  bar(x)
  x = "str"
  redo if rand < 0.5
  x
end