gcc stb_image.c -c -o stb_image.o -DSTB_IMAGE_IMPLEMENTATION -DSTBI_NO_HDR -DSTBI_NO_LINEAR -lm
ar rcs libstb_image.a stb_image.o
rm ../linux-x64/libstb_image.a
mv libstb_image.a ../linux-x64/
