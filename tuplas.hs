func :: (Int, Int) -> (Int, Int) -> (Int, Int)
func (a,b) (c, d) = (a+c, b+d)



nomes :: (String, String, String)
nomes = ("Marcos", "Geeksbr", "Haskell")

selc_prim(x, _, _) = x
selec_sec (_,y,_) = y
selc_ter (_,_,z) = z