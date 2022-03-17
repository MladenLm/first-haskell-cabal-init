module First.Second.Third where

import System.IO (hFlush, stdout)

flush :: IO ()
flush = hFlush stdout

prompt :: Read a => String -> IO a
prompt msg = putStr msg >> flush >> readLn