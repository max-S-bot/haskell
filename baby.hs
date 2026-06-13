doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100 then x else x * 2

circumference :: Float -> Float
circumference r = 2 * pi * r

circumference' :: Double -> Double
circumference' r = 2 * pi * r

head' :: [t] -> t
head' [] = error "empty list"
head' (h:_) = h

firstLetter :: String -> String
firstLetter "" = "empty string, no first letter"
firstLetter s@(f:_) = "first letter of " ++ s ++ a" is " ++ [f]