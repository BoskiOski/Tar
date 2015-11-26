# **Array**
Tworzenie tablic
Indeksowanie od 0
```ruby 
Tablica = [1, 14.5, 'osiem'] 
```
.New
```ruby
Tablica = array.new 
Tablica = array.new(3)
#=> [nic,nic.nic]
Tablica = array.new(2,"coś")
#=> ["coś","coś","coś"]
```
Indeksy
```ruby
Tablica = [1, 2, 3, 4, 5]
Tablica[0..1]
#=> [1, 2]

Tablica[-1]
#=> [5] od końca
```
Pierwszy i ostatni element
```ruby
Tablica.first
#=> "1"
Tablica.last
#=> "5"
```
Rozmiar
```ruby
Tablica.length 
#=> "5"
```
Dodawanie
```ruby
Tablica << 8
=> [1, 2, 3, 4, 5, 8]
Tablica = [1, 2, 3, 4]
Tablica.push(5)
=> [1, 2, 3, 4, 5]
```
Usuwanie
```ruby
 Tablica = [1, 2, 3, 4, 5]
 Tablica.pop(5)
 => [1, 2, 3, 4]
```
Wybieranie elementów
```ruby
Tablica = [1, 2, 3, 4, 5, 6]
Tablica.select { |a| a > 3 }
=> [4, 5, 6]
```


