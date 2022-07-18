{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE NoImplicitPrelude #-}

module Main where

import Relude
import Paths_relude_example
import Data.Version

main = do
  putTextLn "hi"
  putStrLn $ showVersion version
  putStrLn =<< getBinDir
