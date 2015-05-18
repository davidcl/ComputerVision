pathname=get_absolute_file_path('cv_thresh_tozero.sci')
pyAddToPath(pathname)

function[img_ret]=cv_thresh_tozero(image)
    pyImport thresh_tozero1
	pyAddToPath(pathname)
    img_ret=thresh_tozero1.thresh_tozero(image)
endfunction