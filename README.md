Deep-Tron(che)
-----

```
tensorflow==2.2.0
```

```
keras==2.4.3
```

A simple ConvNet tutorial to distinguish a human from an object.

Training and validation images are, for humans, *LinkedIn* profile picture and, for objects, from the *COCO* dataset.

```bash
mogrify -brightness-contrast 19x3 -type grayscale -resize 100x100! *.jpg
```
