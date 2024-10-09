let rec addlist2 l = 
  match l with
  | [] -> 0
  | a::b -> a + addlist2 b;
