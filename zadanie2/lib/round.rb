# in lib/round.rb

def srednia(lista, dl)
  if(dl == 0)
  then
    raise ZeroDivisionError, 'Cannot divide by zero!'
  end
  wynik = 0
  lista.each do |i|
    wynik = wynik + i 
  end
  return wynik/dl
end
