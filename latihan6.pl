kuliah(andi,kalkulus).
kuliah(ali,kalkulus).
kuliah(rosi,kalkulus).
kuliah(budi,kalkulus).
nilai(andi,kalkulus,78).
nilai(ali,kalkulus,94).
nilai(rosi,kalkulus,60).
nilai(budi,kalkulus,55).
lulus(X,Y):-kuliah(X,Y),nilai(X,Y,Z),Z>75.
