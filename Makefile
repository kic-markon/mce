mc12l.linux: mc12l.lisp
	buildapp --load ltk.lisp --load mc12l.lisp  --entry main \
	--output mc12l.linux  --compress-core

mc12l.mac: mc12l.lisp	
	buildapp --load ltk.lisp --load mc12l.lisp  --entry main \
	--output mc12l.mac  --compress-core
