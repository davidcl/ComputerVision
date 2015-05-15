pathname=get_absolute_file_path('cv_thresh_binary.sci')
pyAddToPath(pathname)

function[img_ret]=cv_thresh_binary(image)
	pyAddToPath(pathname)
    pyImport thresh_binary1
    img_ret=thresh_binary1.thresh_binary(image)
endfunction