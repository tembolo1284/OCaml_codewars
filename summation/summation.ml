(* Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0. *)

let rec summation (n: int): int = match n with
		|0 -> 0
		|k -> k + summation ( k-1);;

let result = summation 5;;
print_int result;;
