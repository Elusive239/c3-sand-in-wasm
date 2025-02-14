module noir::common::renderer;
import noir::common::canvas;
import noir::log;

fn void clear_canvas(Canvas* canvas){
    for(int y = 0; y < canvas.height; y++){
        for(int x = 0; x < canvas.width; x++){
            canvas.pixels[y][x] = {};
        }
    }
}

fn void render(Pixel* data, int width, int height){
    $if(env::WASM_NOLIBC):
    js_render(data, width, height);
    $endif
}

extern fn void js_render(Pixel* data, int width, int height)@wasm @extern("render");

fn void render_pixels(Canvas* canvas, Pixel* data, int width, int height, int xOffs =0, int yOffs=0){
    // DONT ITERATE ARRAYS WITH CHARS IN WASM??? (Broke Stuff)
    int i = 0;
    for(int y = 0; y < height; y++){
        int dy = y + yOffs;
        if(dy > canvas.height || dy < 0){
            i += width;
            continue;
        }
        for(int x = 0; x < width; x++){
            int dx = x + xOffs;
            if(dx > canvas.width || dx < 0){
                i += 1;
                continue;
            }
            canvas.pixels[dy][dx].blend(data[i++]);
        }
    }
}

fn void render_image(Canvas* canvas, Image image, int xOffs =0, int yOffs=0){
    render_pixels(canvas, image.data, image.width,image.height, xOffs, yOffs);
}

fn void render_rect(Canvas* canvas, Pixel color, int width, int height, int xOffs =0, int yOffs=0) => @pool(){
    Pixel* rect = allocator::new_array(allocator::temp(), Pixel, width*height);
    for(int i = 0 ; i < width*height; i++){
        rect[i] = color;
    }
    render_pixels(canvas, rect, width, height, xOffs,yOffs);
};

// https://www.csharp-console-examples.com/general/draw-a-circle-in-c-console-application/
fn void render_circle(Canvas* canvas, Pixel color, int radius, int thickness = 1, int xOffs =0, int yOffs=0) => @pool(){
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
    render_pixels(canvas, circle, diameter, diameter, xOffs,yOffs);
};