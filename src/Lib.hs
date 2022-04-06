module Lib
  ( printInfoMessage,
  )
where

printInfoMessage :: IO ()
printInfoMessage =
  mapM_  
    putStrLn 
    [ "This is a library and should not be executed directly.",
      "Consider running the test suite instead."
    ]
