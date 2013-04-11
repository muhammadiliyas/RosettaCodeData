module Main where
{-
 __  __                    __              ___    ___
/\ \/\ \                  /\ \            /\_ \  /\_ \
\ \ \_\ \     __      ____\ \ \/'\      __\//\ \ \//\ \
 \ \  _  \  /'__`\   /',__\\ \ , <    /'__`\\ \ \  \ \ \
  \ \ \ \ \/\ \L\.\_/\__, `\\ \ \\`\ /\  __/ \_\ \_ \_\ \_
   \ \_\ \_\ \__/.\_\/\____/ \ \_\ \_\ \____\/\____\/\____\
    \/_/\/_/\/__/\/_/\/___/   \/_/\/_/\/____/\/____/\/____/
-}

ascii3d :: String
ascii3d = " __  __                    __              ___    ___      \n" ++
          "/\\ \\/\\ \\                  /\\ \\            /\\_ \\  /\\_ \\     \n" ++
          "\\ \\ \\_\\ \\     __      ____\\ \\ \\/'\\      __\\//\\ \\ \\//\\ \\    \n" ++
          " \\ \\  _  \\  /'__`\\   /',__\\\\ \\ , <    /'__`\\\\ \\ \\  \\ \\ \\   \n" ++
          "  \\ \\ \\ \\ \\/\\ \\L\\.\\_/\\__, `\\\\ \\ \\\\`\\ /\\  __/ \\_\\ \\_ \\_\\ \\_ \n" ++
          "   \\ \\_\\ \\_\\ \\__/.\\_\\/\\____/ \\ \\_\\ \\_\\ \\____\\/\\____\\/\\____\\\n" ++
          "    \\/_/\\/_/\\/__/\\/_/\\/___/   \\/_/\\/_/\\/____/\\/____/\\/____/"

main = do
    putStrLn ascii3d