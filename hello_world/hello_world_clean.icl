implementation module hello_world_clean

import StdOverloaded
import StdInt

foreign export ccall add

add:: !Int !Int -> Int
add a b = a + b
