(* Simple recursive factorial example *)

fun factorial n =
    if n <= 1 then 1
    else factorial (n-1) * n;
