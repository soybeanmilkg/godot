# GH-91403

func non_static_func():
	pass

static var static_var:
	set(_value):
		var f := func ():
			var g := func ():
				print(non_static_func)
			g.call()
		f.call()

func test():
	pass
