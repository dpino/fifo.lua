package = "fifo"
version = "scm-0"

description= {
	summary = "A lua library/'class' that implements a FIFO";
	license = "MIT/X11";
}

dependencies = {
	"lua";
}

source = {
	url = "git://github.com/daurnimator/fifo.lua.git";
}

build = {
	type = "builtin";
	modules = {
		["fifo"] = "fifo.lua";
	};
}
