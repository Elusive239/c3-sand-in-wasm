module noir::packer;
import noir::log;
import std::io::file;
import std::io::path;
import stbi;

macro void DString.append_asset_template (DString* packedFile, moduleName) => packedFile.appendfn("module %s;\nimport noir::common;\n", moduleName);

//TODO: Support more types of assets?
enum AssetType : (String extension){
    TXT  = "txt",
    PNG  = "png",
}

fn PathList! to_assets_folder(String fName){
    Path! assets = std::io::path::new_cwd(allocator::temp())!!.new_append(fName);
    if( catch assets){
        elog("'%s' directory not found!", fName);
        return PathResult.INVALID_PATH?;
    }else if (!path::is_dir(assets)){
        elog("'%s' found, but its not a directory!", fName);
        return IoError.FILE_NOT_DIR?;;
    }
    PathList! ls = std::io::path::new_ls(assets, allocator: allocator::temp()); 
    if(try ls){
        path::chdir(assets)!!;
        return ls;
    }
    return ls;
}

fn int main(String[] args){
    String fName = "assets";
    String mName = "noir::assets";
    String fOut = "assets.c3";

    Allocator allocator = allocator::heap();

    @pool(allocator)
	{
        PathList ls = to_assets_folder(fName)!!;
        DString packedFile;
        packedFile.temp_init();

        packedFile.append_asset_template(mName);
        log("Packing...");
        foreach(path : ls){
            if(path.path_string == fOut) continue;

            log("\t%s", path);
            if(path.has_extension(AssetType.PNG.extension)){
                save_as_pixels(path, &packedFile);
            }else if (path.has_extension(AssetType.TXT.extension)){
                save_as_string(path, &packedFile);
            } else if (catch path.extension()){
                wlog("File %s has no extension. Packing as ZString...", path);
                save_as_string(path, &packedFile);
            }else{
                wlog("Unsuported file extension '.%s'. Packing as ZString...", path.extension()!!);
                save_as_string(path, &packedFile);
                //assume that its a text file instead..
            }
        }

        file::save(fOut, packedFile.str_view())!!;
        log("%d total files!", ls.len());
    };
    return 0;
}

macro save_as_string(Path path, DString* packedFile){
    String embedName;
    if(try path.extension()){
        embedName = ((String) path.path_string[0..path.path_string.len - (path.extension()!!.len+2)]).tcopy();
    }else{
        embedName = path.path_string[:path.path_string.len].tcopy();
    }

    embedName.convert_ascii_to_lower();

    String embedContents = (String) file::load_temp(path.path_string)!!;
    packedFile.appendfn("ZString %s = \"%s\";", embedName, embedContents);
}

macro void save_as_pixels(Path path, DString* packedFile){
    int width, height, channels;
    char* loadedImage = stbi::load(path.path_string.zstr_tcopy(), &width, &height, &channels, 0);
    defer stbi::image_free(loadedImage);
    if(loadedImage == null){
        wlog("Unable to read %s", path.path_string);
        return;
    }
    int fullLen = width * height * channels;
    String embedName;
    if(try path.extension()){
        embedName = ((String) path.path_string[0..path.path_string.len - (path.extension()!!.len+2)]).tcopy();
    }else{
        embedName = path.path_string[:path.path_string.len].tcopy();
    }
    embedName.convert_ascii_to_lower();

    packedFile.appendfn("Image %s = Image{ \"%s\", &(Pixel[%d]{", embedName,  embedName, width*height);
    for(int i = 0; i < fullLen; i+= channels){
        if(channels == 3) {
            packedFile.appendf("Pixel{%d,%d,%d,%d},", loadedImage[i], loadedImage[i+1], loadedImage[i+2], loadedImage[+3]);
        }else if(channels == 4) {
            packedFile.appendf("Pixel{%d,%d,%d,%d}, ", loadedImage[i], loadedImage[i+1], loadedImage[i+2], 255);
        }
    }
    packedFile.appendfn("\n}[0]), %d, %d};", width, height);
}