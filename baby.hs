doubleMe :: Num a => a -> a
doubleMe x = x * 2

doubleUs :: Num a => a -> a -> a
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100 then x else doubleMe x

doubleWithCondition x y = if x == y then x + y
                          else doubleSmallNumber (min x y)

data Meat = Chicken | Pork | Duck | Beef | Franklin deriving (Show, Eq)

isPork :: Meat -> Bool
isPork a = a == Pork