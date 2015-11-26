# **Enumerable**
Łączenie elementów
```ruby 
[1,2,3,4,6,6,8,9,1].chunk { |a| a>=6 }.each {|bool,ary| p "#{bool}-> #{ary}"}
# "false-> [1, 2, 3, 4]"
# "true-> [6, 6, 8, 9]"
# "false-> [1]"
```
Pętla
```ruby
 (1..5).cycle(2) { |a| print a.to_s+', ' }
 1, 2, 3, 4, 5, 1, 2, 3, 4, 5,
```
**Podziały**
Iterowanie
```ruby

 (1..5).each_cons(3) { |a| p a }

 [1, 2, 3]
 [2, 3, 4]
 [3, 4, 5]

```
Wyszukiwanie według wzorca:
```ruby
(1..50).grep 2..5
#=> [2, 3, 4, 5]
```
