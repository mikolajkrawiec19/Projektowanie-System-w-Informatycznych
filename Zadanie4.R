kalkulator <- function(a,b,operacja){
  if (operacja == "+"){
    return(a+b)
    
  }else if (operacja == "-"){
    return(a-b)
    
  }else if (operacja == "*"){
    return(a*b)
    
  }else if (operacja == "/"){
    if (b==0){
      return("Błąd: dzielenie przez zero!")
    }else{
      return(a/b)
    }
    
  }else {
    return("Nieznana operacja")
  }
}

cat("Testy dla a = 20, b = 2\n")
cat("20 + 2 =", kalkulator(20,2,"+"), "\n")
cat("20 - 2 =", kalkulator(20, 2, "-"), "\n")
cat("20 * 2 =", kalkulator(20, 2, "*"), "\n")
cat("20 / 2 =", kalkulator(20, 2, "/"), "\n")

cat("\nTesty dla a = 15, b = 0\n")
cat("15 + 0 =", kalkulator(15, 0, "+"), "\n")
cat("15 - 0 =", kalkulator(15, 0, "-"), "\n")
cat("15 * 0 =", kalkulator(15, 0, "*"), "\n")
cat("15 / 0 =", kalkulator(15, 0, "/"), "\n")

cat("\nTest nieznanej operacji:\n")
cat("20 ^ 2 =", kalkulator(20, 2, "^"), "\n")