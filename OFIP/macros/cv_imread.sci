pathname=get_absolute_file_path('cv_imread.sci')
pyAddToPath(pathname)

function cv_imread()
	pyAddToPath(pathname)
	pyImport imread1
	a=1
    image=imread1.imread(a)
endfunction


