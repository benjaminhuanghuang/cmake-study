
include() command, which allows CMake to execute the code from an external file. 

Calling include() doesn't introduce any scopes or isolations that are not defined within the file (if the included file contains functions, their scope will be handled correctly upon calling).
