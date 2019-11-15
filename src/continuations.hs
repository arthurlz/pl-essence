mysqrtCPS :: a -> (a -> r) -> r
mysqrtCPS a k = k (sqrt a)
mysqrtCPS 4 print :: IO ()
mysqrtCPS 4 (+ 2) :: Floating a => a

facCPS :: a -> (a -> r) -> r
facCPS 0 k = k 1
facCPS n'@(n + 1) k = facCPS n $ \ret -> k (n' * ret)
facCPS 4 (+ 2) :: Integral a => a
