function[img_ret]=cv_thresh_binary(image)
    pyImport thresh_binary1
    img_ret=thresh_binary1.thresh_binary(image)
endfunction