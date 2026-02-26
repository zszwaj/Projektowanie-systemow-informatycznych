# Zadanie 4, blok B
kalkulator <- function(a, b, operacja){
  if (operacja == "+") {
    wynik = a+b
  }
  else if (operacja == "-"){
    wynik = a-b
  }
  else if (operacja == "*"){
    wynik = a*b
  }
  else if(operacja == "/"){
    if(b==0){
      return("Błąd: dzielenie przez zero!")
    }
    wynik = a/b
  }else{
    return("Nieznana operacja!")
  }
  return(wynik)
}

kalkulator(20, 5, "+")
kalkulator(20, 5, "-")
kalkulator(20, 5, "*")
kalkulator(20, 5, "/")
kalkulator(15, 0, "+")
kalkulator(15, 0, "-")
kalkulator(15, 0, "*")
kalkulator(15, 0, "/")

