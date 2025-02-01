# Check OS

```txt
if (WIN32)
    include_directories ("C:/Library/SDL2/include")
    link_directories ("C:/Library/SDL2/lib/x64")
elseif (APPLE)
    include_directories(/usr/local/include/SDL2)
    link_directories(/usr/local/lib)
elseif (UNIX)
    include_directories(/usr/include/SDL2)
    link_directories (/usr/lib/x86_64-1inux-gnu)
endif



if(MSVC)
    add_compile_options(/W4)
else()
    add_compile_options(-Wall -Wextra -Wepdantic)
endif()

```
