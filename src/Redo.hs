module Redo where

import System.Process

main = do
    _ <- createProcess $ shell "sh redo.do"
    return ()
