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

fn void render_rect(Pixel color, int width, int height, int xOffs =0, int yOffs=0) => @pool(){
    Pixel* rect = allocator::new_array(allocator::temp(), Pixel, width*height);
    for(int i = 0 ; i < width*height; i++){
        rect[i] = color;
    }
    render_pixels(rect, width, height, xOffs,yOffs);
};

// https://www.csharp-console-examples.com/general/draw-a-circle-in-c-console-application/
fn void render_circle(Pixel color, int radius, int thickness = 1, int xOffs =0, int yOffs=0) => @pool(){
    int diameter = radius*radius;
    Pixel* circle = allocator::new_array(allocator::temp(), Pixel, diameter*diameter);
    int i,j;
    int index;
    for (i=0; i<=2*radius; i++)
    {
        for (j=0; j<=2*radius; j++)
        {
            double distance = common::sqrt((double)((i-radius)*(i-radius) + (j-radius)*(j-radius)));
            if (distance>radius-0.5 && distance<radius+0.5)
            {
                circle[index] = color;
            }
            else
            { 
                circle[index] = Pixel{};
            }
            index++;
        }
    }
    render_pixels(circle, diameter, diameter, xOffs,yOffs);
};