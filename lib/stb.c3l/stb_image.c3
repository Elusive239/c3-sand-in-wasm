module stb;

// extern char* stbi_load("sky.jpg", &width, &height, &channels, 0);
extern fn char* stbi_load(char*, int*, int*, int*, int);