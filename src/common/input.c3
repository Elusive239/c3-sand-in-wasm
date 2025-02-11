module noir::common::input;
import noir::common;

//currently assumes WASM

fn void set_mouse_pos(int x, int y)@wasm @extern("set_mouse_pos") {
    common::get_canvas().mouseCoords = int[<2>]{x, y};
}

fn int[<2>] mouse_pos() {
    return common::get_canvas().mouseCoords;
}

/*
*   0: No button or un-initialized
*   1: Primary button (usually the left button)
*   2: Secondary button (usually the right button)
*   4: Auxiliary button (usually the mouse wheel button or middle button)
*   8: 4th button (typically the "Browser Back" button)
*   16 : 5th button (typically the "Browser Forward" button)
*/

fn void set_mouse_button_up(uint mbutton) @wasm @extern("set_mouse_button_up"){
    const MouseButton[] MBUTTONS = MouseButton.values;
    for(int i = 0 ; i < MouseButton.NONE.ordinal; i++){
        bool thisFrame = (MBUTTONS[i].v & mbutton) == MBUTTONS[i].v;
        if (!thisFrame){
            common::get_canvas().mouseButtonPressedThisFrame[i] = false;
        }
    }
    common::get_canvas().mouseButton = mbutton;
}

fn void set_mouse_button_down(uint mbutton) @wasm @extern("set_mouse_button_down"){
    const MouseButton[] MBUTTONS = MouseButton.values;
    for(int i = 0 ; i < MouseButton.NONE.ordinal; i++){
        bool lastFrame = common::get_canvas().mouseButtonPressedThisFrame[i];
        bool thisFrame = (MBUTTONS[i].v & mbutton) == MBUTTONS[i].v;
        if (thisFrame && !lastFrame){
            common::get_canvas().mouseButtonPressedThisFrame[i] = true;
        }
    }

    common::get_canvas().mouseButton = mbutton;
}

enum MouseButton : int (uint v){
    PRIMARY = 1,
    SECONDARY = 2,
    AUXILIARY = 4,
    BROWSER_BACK = 8,
    BROWSER_FORWARD = 16,
    NONE = 0,
}

macro mouse_left()              => get_mouse(MouseButton.PRIMARY);
macro mouse_right()             => get_mouse(MouseButton.SECONDARY);
macro mouse_auxiliary()         => get_mouse(MouseButton.AUXILIARY);
macro mouse_browser_back()      => get_mouse(MouseButton.BROWSER_BACK);
macro mouse_browser_forward()   => get_mouse(MouseButton.BROWSER_FORWARD);

fn bool get_mouse(MouseButton mbutton){
    return (mbutton.v & common::get_canvas().mouseButton) == mbutton.v;
}

macro mouse_left_once_frame()            => get_mouse_once_frame(MouseButton.PRIMARY);
macro mouse_right_once_frame()           => get_mouse_once_frame(MouseButton.SECONDARY);
macro mouse_auxiliary_once_frame()       => get_mouse_once_frame(MouseButton.AUXILIARY);
macro mouse_browser_back_once_frame()    => get_mouse_once_frame(MouseButton.BROWSER_BACK);
macro mouse_browser_forward_once_frame() => get_mouse_once_frame(MouseButton.BROWSER_FORWARD);

<*
    @require mbutton != MouseButton.NONE
*>
fn bool get_mouse_once_frame(MouseButton mbutton){
    if(common::get_canvas().mouseButtonPressedThisFrame[mbutton.ordinal]){
        common::get_canvas().mouseButtonPressedThisFrame[mbutton.ordinal] = false;
        return true;
    }
    return false;
}