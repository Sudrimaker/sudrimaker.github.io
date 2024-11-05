`for file in *.png; do ~/cwebp -q 80 ${file%.*}.png -o ${file%.*}.webp ; done`



