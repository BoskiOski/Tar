# **Hash**
Tworzenie
```ruby 
Hash = { "Jeden" = 1, "Dwa" = "2"}
H["Jeden"]
#=>1
pojemnik = Hash.new("składzik")
pojemnik["coś"] = 1
 h["coś"]
 => 1

```
Dodawanie
```ruby
 h = { "Jeden" => 100, "Dwa" => 200 }
 h["Jeden"] = 9
 h["Trzy"] = 4

 h
 => {"Jeden"=>9, "Dwa"=>200, "Trzy"=>4}
```
Usuwanie
```ruby
Hash.delete 1
 => "Jeden"
 h["Jeden"]
 => nil
```
Łączenie
```ruby
h = {"Jasno" => "zielony" }
h1 = { "Ciemno" => "Czerwony"}
h.merge(h1) # {"Jasno" => "zielony","Ciemno" => "Czerwony"}
```
Wyświetlanie elementów
```ruby
h = {"Biało" => "Niebieski", "Czarno" => "Czerwony", "Zielono" => "Fioletowy"}
h.each {|key,value| puts "#{key} #{value}" }
# Biało Niebieski
# Czarno Czerwony
# Zielono Fioletowy
h.each_key { |k| puts k }
# Biało
# Czarno
# Zielono

h.each_value { |v| puts v }
# Niebieski
# Czerwony
# Fioletowy
