import strutils
let a=["fizz","","","buzz"]
for i in 1..parseInt(readline(stdin)):echo(max((a[i%%3]&a[(ord i%%5<1)+2]),$i))

