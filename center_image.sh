ffmpeg -i input.mp4 -i watermark.png -filter_complex "overlay=(main_w-overlay_w)/2:(main_h-overlay_h)/2" output.mp4
