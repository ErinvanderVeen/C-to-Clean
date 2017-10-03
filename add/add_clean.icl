implementation module add_clean

import StdOverloaded
import StdInt

add :: !Int !Int -> Int
add a b = a + b

foreign export ccall add
