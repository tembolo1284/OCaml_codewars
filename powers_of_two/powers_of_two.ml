(*Complete the function that takes a non-negative integer n as input, and returns a list of all the powers of 2 with the exponent ranging from 0 to n ( inclusive ). *)

let rec powersOfTwo n =
  match n with
	    | 0 -> [1]
	    | k -> powersOfTwo (k - 1) @ [Float.to_int(2.0 ** Float.of_int(k))];;

let result = powersOfTwo 10;;
open Printf;;
let () = List.iter (printf "%d, ") result;;
