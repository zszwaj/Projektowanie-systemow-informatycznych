# Zadanie 1, blok A

wartosc_przyszla <- function(kapital, stopa, lata){
  FV <- kapital * (1 + stopa)^lata
  return (FV)
}

wartosc_przyszla(5000, 0.05 ,1)
wartosc_przyszla(100, 0.05, 1)
