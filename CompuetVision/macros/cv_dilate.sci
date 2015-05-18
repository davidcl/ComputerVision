pathname=get_absolute_file_path('cv_dilate.sci')
pyAddToPath(pathname)


function[img_ret]=cv_dilate(image,iterations)
	pyAddToPath(pathname)
    pyImport dilate1
    img_ret=dilate1.dilate(image,iterations)
endfunction