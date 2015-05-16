pathname=get_absolute_file_path('cv_thresh_truncate.sci')
pyAddToPath(pathname)

function[img_ret]=cv_thresh_truncate(image)
	pyAddToPath(pathname)
    pyImport thresh_trunc1
    img_ret=thresh_trunc1.thresh_trunc(image)
endfunction