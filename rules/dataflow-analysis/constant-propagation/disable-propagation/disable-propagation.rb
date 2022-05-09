def test(x)
  a = "foo"
  # ruleid: mutable-object
  foo(a)
  a << x
  # ruleid: mutable-object
  foo(a)
end
