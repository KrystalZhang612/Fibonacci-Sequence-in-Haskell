
import System.IO
import Text.Printf

--helper function to state the Fibonacci series computing algorithm 

fibSeries:: Int -> Int

fibSeries 0 = 0

fibSeries 1 = 1

fibSeries n = fibSeries (n-1) + fibSeries (n - 2)

--fibSeq function 
---print the first n Fibonacci numbers (in order) as a list by using map 

fibSeq n = map fibSeries [0..n]

-- main/driver codes 

main::IO()

main = do

-- required testing cases 

putStrLn "fibSeq 0 should return:" 
print (fibSeq 0) 

putStrLn "fibSeq 1 should return:" 
print (fibSeq 1) 

putStrLn "fibSeq 9 should return:" 
print (fibSeq 9) 

--extra cases for debugging

putStrLn "fibSeq 2 should return:" 
print (fibSeq 2) 

putStrLn "fibSeq 4 should return:" 
print (fibSeq 4) 

putStrLn "fibSeq 6 should return:" 
print (fibSeq 6) 

putStrLn "fibSeq 11 should return:" 
print (fibSeq 11) 

putStrLn "fibSeq 17 should return:" 
print (fibSeq 17) 

putStrLn "fibSeq 20 should return:" 
print (fibSeq 20) 
  
  
