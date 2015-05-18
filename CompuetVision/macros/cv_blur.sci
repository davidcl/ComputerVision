pathname=get_absolute_file_path('cv_blur.sci')
pyAddToPath(pathname)

function[img_ret]=cv_blur(image,ksize)
	pyAddToPath(pathname)
    pyImport blur
    img_ret=blur.blur1(image,ksize)
endfunction