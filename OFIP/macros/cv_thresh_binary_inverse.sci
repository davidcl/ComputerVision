pathname=get_absolute_file_path('cv_thresh_binary_inverse.sci')
pyAddToPath(pathname)


function[img_ret]=cv_thresh_binary_inverse(image)
    pyImport thresh_binary_inv1
	pyAddToPath(pathname)
    img_ret=thresh_binary_inv1.thresh_binary_inv(image)
endfunction