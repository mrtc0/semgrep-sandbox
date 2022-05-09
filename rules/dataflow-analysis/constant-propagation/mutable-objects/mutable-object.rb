def test(x)
  a = "foo"
  # ok: mutable-object
  foo(a)
  a << x
  # ruleid: mutable-object
  foo(a)
end
