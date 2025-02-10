module noir::common::input;
import noir::common;

//currently assumes WASM

fn void set_mouse_pos(int x, int y)@wasm @extern("set_mouse_pos") {
    common::get_canvas().mouseCoords = int[<2>]{x, y};
}

fn int[<2>] mouse_pos() {
    return common::get_canvas().mouseCoords;
}


fn void set_mouse_button(uint mbutton) @wasm @extern("set_mouse_button"){
    common::get_canvas().mouseButton = mbutton;
}

enum MouseButton : (uint v){
    PRIMARY = 1,
    SECONDARY = 2,
    AUXILIARY = 4,
    BROWSER_BACK = 8,
    BROWSER_FORWARD = 16
}

/*
*   0: No button or un-initialized
*   1: Primary button (usually the left button)
*   2: Secondary button (usually the right button)
*   4: Auxiliary button (usually the mouse wheel button or middle button)
*   8: 4th button (typically the "Browser Back" button)
*   16 : 5th button (typically the "Browser Forward" button)
*/

macro mouse_left() => get_mouse(MouseButton.PRIMARY);
macro mouse_right() => get_mouse(MouseButton.SECONDARY);
macro mouse_auxiliary() => get_mouse(MouseButton.AUXILIARY);
macro mouse_browser_back() => get_mouse(MouseButton.BROWSER_BACK);
macro mouse_browser_forward() => get_mouse(MouseButton.BROWSER_FORWARD);

fn bool get_mouse(MouseButton mbutton){
    return (mbutton.v & common::get_canvas().mouseButton) == mbutton.v;
}
