def foo(f)
  f.call(1)
end

foo(-> x { "str" })

__END__
# Classes
class Object
  def foo : (Proc[(Integer) -> String]) -> String
end
