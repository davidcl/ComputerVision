pathname=get_absolute_file_path('cv_thresh_tozero_inverse.sci')
pyAddToPath(pathname)

function[img_ret]=cv_thresh_tozero_inverse(image)
	pyAddToPath(pathname)
    pyImport thresh_tozero_inv1
    img_ret=thresh_tozero_inv1.thresh_tozero_inv(image)
endfunction