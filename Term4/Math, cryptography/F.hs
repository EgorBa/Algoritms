module Main where

main :: IO ()
        main = do
        a <- getLine
        b <- getLine
        putStrLn (show ((read a) * (read b)))