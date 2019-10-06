module Main where

import Lib
import Coroutine

-- printOne n = do
--   liftIO (print n)
--   yield

-- example = runCoroutineT $ do
--   fork $ replicateM_ 3 (printOne 3)
--   fork $ replicateM_ 4 (printOne 4)
--   replicateM_ 2 (printOne 2)

main :: IO ()
main = someFunc
