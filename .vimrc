set nocompatible
set ts=4

"	MY MACROS ------------>

	" 	HTML LINE COMMENT OUT
	let @c = ':.s/^\(.*\)$/<!--\t\1\t-->/'
	"	HTML LINE UNCOMMENT
	let @v = ':.s/^<!--\t\(.*\)\t-->/\1/g'
	"	CONVERT TAG NAME TO REAL TAG OPEN AND CLOSE
	let @d = ':s/^\(\s*\)\(\S\+\)\(\s*\)$/\1<\2>\r\1\r\1<\/\2>/gOAi	OC'
	"	ADD ANONYMOUS JAVASCRIPT FUNCTION AT CURSOR
	let @f = ':s/^\(\s*\)\(.*\)$/\1\2function()\{\r\1\r\1}/OAiOC	'
  




