def foo(x)
  42
end

def bar
  begin
    x = 1
    x = "str"
    x = :sym
  rescue
  end
  foo(x)
end

bar

__END__
# Classes
class Object
  def foo : ((:sym | Integer | String)?) -> Integer
  def bar : -> Integer
end
