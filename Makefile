mc11l.linux: mc11l.lisp
	buildapp --load ltk.lisp --load mc11l.lisp  --entry main \
	--output mc11l.linux  --compress-core

mc11l.mac: mc11l.lisp	
	buildapp --load ltk.lisp --load mc11l.lisp  --entry main \
	--output mc11l.mac  --compress-core

mc12l.linux: mc12l.lisp
	buildapp --load ltk.lisp --load mc12l.lisp  --entry main \
	--output mc12l.linux  --compress-core

mc12l.mac: mc12l.lisp	
	buildapp --load ltk.lisp --load mc12l.lisp  --entry main \
	--output mc12l.mac  --compress-core
