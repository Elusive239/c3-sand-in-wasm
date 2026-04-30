module noir::common;
import noir::log;
import std::io;

struct Image (Printable){
    String fname;
    Pixel* data;
    int width;
    int height;
}

//frees an image. ass
fn void Image.free(Image* img){
    mem::free(img.data);
}

fn usz? Image.to_format(&image, Formatter* formatter) @dynamic  {
    return formatter.printf("Image{name: %s, width: %d, height: %d, data: %s}", image.fname,image.width, image.height, image.data[0..image.width*image.height])!;
}

fn String Image.to_string(&image, Allocator alloc = mem) {
    return string::format(alloc, "%s", image);
}
