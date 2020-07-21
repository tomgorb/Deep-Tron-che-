a=0
for i in *.jpg; do
  new=$(printf "%04d.jpg" "$a") #04 pad to length of 4
  mv -- "$i" "$new"
  let a=a+1
done

mogrify -brightness-contrast 19x3 -type grayscale -resize 100x100! *.jpg

# from PIL import Image
# import numpy as np
# im = Image.open("")
# np.array(im)

