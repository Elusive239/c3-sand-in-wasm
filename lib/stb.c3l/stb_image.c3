module stbi;

// extern char* stbi_load("sky.jpg", &width, &height, &channels, 0);
extern fn char* load(char*, int*, int*, int*, int) @extern("stbi_load");
extern fn void image_free(void*) @extern("stbi_image_free");