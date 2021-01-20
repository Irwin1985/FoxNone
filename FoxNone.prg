define class None as custom
	hidden ;
		baseclass,;
		class,;
		classlibrary,;
		comment,;
		controlcount,;
		controls,;
		height,;
		hepcontextid
	function this_access(tcProp)
		if type('this.' + tcProp) == 'U'
			=addproperty(this, tcProp, .f.)
		endif
		return this
	endfunc
enddefine