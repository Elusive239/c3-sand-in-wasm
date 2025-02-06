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

fn String Image.to_string(&image, Allocator allocator = allocator::heap()) @dynamic{
    return string::format("Image{name: %s, width: %d, height: %d, data: %s}", image.fname,image.width, image.height, image.data[0..image.width*image.height], allocator: allocator);
}