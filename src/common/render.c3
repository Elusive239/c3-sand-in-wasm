module noir::common;
import noir::log;

fn void render_pixels(Pixel* data, int width, int height, int xOffs =0, int yOffs=0){
    // DONT ITERATE ARRAYS WITH CHARS IN WASM??? (Broke Stuff)
    int i = 0;
    for(int y = 0; y < height; y++){
        int dy = y + yOffs;
        if(dy > get_height() || dy < 0){
            i += width;
            continue;
        }
        for(int x = 0; x < width; x++){
            int dx = x + xOffs;
            if(dx > get_width() || dx < 0){
                i += 1;
                continue;
            }
            canvas.pixels[dy][dx] = data[i++];
        }
    }
}

fn void render_image(Image image, int xOffs =0, int yOffs=0){
    render_pixels(image.data, image.width,image.height, xOffs, yOffs);
}