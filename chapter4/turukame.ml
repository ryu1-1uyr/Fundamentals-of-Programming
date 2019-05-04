(*鶴と亀が何匹いるかを入力されたら、足の数を返す関数*)

(*x 鶴の数, y 亀の数*)
let turukame x y = ( x * 2 ) + ( y * 4 )

let test1 = turukame 1 1 = 6
let test2 = turukame 1 2 = 10
let test3 = turukame 2 1 = 8
