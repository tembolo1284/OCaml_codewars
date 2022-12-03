(*Return the number (count) of vowels in the given string.

We will consider a, e, i, o, u as vowels for this Kata (but not y).

The input string will only consist of lower case letters and/or spaces.*)

let get_count (s : string) : int =
String.to_seq s
|> Seq.filter (fun c -> String.contains "aeiou" c)
|> List.of_seq
|> List.length

let str1 = "Hello to you sir.";;
let result = get_count str1;;

print_int result;;
