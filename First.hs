module First where

check_vote x =
    if x < 18  then
        "You are not eligible to vote"
    else
        "You can vote"
mysum x y =  show (x) ++ " and " ++ show (y) ++ " is sumup to " ++ show (x+y)

myfac x =
    if x < 2 then
        1
    else
        x*myfac(x-1)

mysub x y = show (x) ++ " and " ++ show (y) ++ " is sub by to " ++ show (x-y)

threemultiples x =
    let fact = x
    in ((fact*2),(fact*3),(fact*4))

pythagorus x y z = 
    let perpendicular = x^2
        base = y^2
        hypotneous = z^2
    in ((perpendicular + base == hypotneous),(perpendicular,base,hypotneous))
