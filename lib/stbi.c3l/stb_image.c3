module stbi;

// extern char* stbi_load("sky.jpg", &width, &height, &channels, 0);
extern fn char* load(char*, int*, int*, int*, int) @cname("stbi_load");
extern fn void image_free(void*) @cname("stbi_image_free");
