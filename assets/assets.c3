module noir::assets;
import noir::common;

macro @str_to_pixels(String $args){
	return @arr_to_pixels((char[]) $args);
}

macro @arr_to_pixels(char[] $args){
	return (Pixel*) &($args[0]);
}

ZString test = "wowie this is such a cool place";
