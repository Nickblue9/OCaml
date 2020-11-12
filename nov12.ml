(fun x y -> x+y) 2 3;;
(fun x y -> x + y) 100 101;;
let plus = fun x y -> x + y;;

plus 2 3;;

plus 100 1000;;

let plus x y = x+y;; (* syntatic sugar *)

plus 2 3;;

plus 2;;

let addtwo = plus 2;;

addtwo 10;;

let square = fun x -> x*x;;
square 2;;
square (square 2);;

let sum_of_squares x y = (square x) + (square y);;

sum_of_squares 3 4;;

let addone = fun x -> x + 1;;
let strange = fun x y -> x * y;;
addone (strange 1 2);;

let addtoten = fun x y -> if (x+y) = 10 then true else false;;
addtoten 4 6;;
addtoten 3 4;;
addtoten 11 (-1);;

(* Quiz Question *)
let abs = fun x -> if (x) >= 0 then x else (-1) *x;;

abs 10;;
abs (-9);;

let max = fun x y -> if x>y then x else y;;
max "a" "b";;
max 13.0 11.5;;
max "dog" "cat";;

let neg =  fun f x -> not (f x);;
let morethanfive = fun x -> if x > 5 then true else false;;
neg morethanfive 6;;

exit 0;;
