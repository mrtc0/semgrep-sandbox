def test(arg):
    if arg is not None:
        x = arg
        y = "y"
        z = "z"
    else:
        x = "x"
        y = "y"
        z = "z"

    # ruleid: constant-propagation
    eval(x)
    # ok: constant-propagation
    eval(y)
    # ok: constant-propagation
    eval(z)
