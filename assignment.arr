import file("lab2-support.arr") as support

fun my-encryptor1(s :: String):
  print(s + s + s + s + s)
end
check:
  my-encryptor1("Hiaa") is "HiaaHiaaHiaaHiaaHiaa"
end



fun my-encryptor2( s :: String):
  print(string-substring(s,0,4))
end
check:
  my-encryptor2("Hihaa") is "Hiha"
end



fun my-encryptor3(s :: String):
  print(s)
end
check:
  my-encryptor3("Hiaa") is "Hiaa"
end


fun my-encryptor4(s :: String):
  print(string-substring(s,0,4) + string-substring(s,0,4) + string-substring(s,0,4) + string-substring(s,0,4) + string-substring(s,0,4))
end
check:
  my-encryptor4("Hiaa") is "HiaaHiaaHiaaHiaaHiaa"
end


fun my-encryptor5(s :: String):
  a-b = string-replace(s, "a", "b") 
  e-f= string-replace(a-b, "e", "f")
  i-j = string-replace(e-f, "i", "j") 
  o-p = string-replace(i-j, "o", "p") 
  u-v = string-replace(o-p, "u", "v") 
  print(u-v)
end
check:
  my-encryptor5("Hiaa") is "Hjbb"
end
  

fun my-encryptor6(s :: String):
  print(string-to-lower(s))
end
check:
  my-encryptor6("Hiaa") is "hiaa"
end


fun my-encryptor7(s :: String):
  print(string-length(s))
end
check:
  my-encryptor7("Hiaa") is 4
end


fun my-encryptor8(s :: String):
  print(s + "!!!" + s + "!!!" + s + "!!!")
end
check:
  my-encryptor8("Hiaa") is "Hiaa!!!Hiaa!!!Hiaa!!!"
end


fun my-encryptor9(s :: String):
  p=string-char-at(s, 0)
  print(string-to-code-points(p))
end

check:
  my-encryptor9("Hiaa") is [list: 72]
end

fun my-encryptor10(s :: String):
  a=s + s + s + s + s
  b=string-substring(a,0,4)
  c= string-substring(b,0,4) + string-substring(b,0,4) + string-substring(b,0,4) + string-substring(b,0,4) + string-substring(b,0,4)
  a-b = string-replace(c, "a", "b") 
  e-f= string-replace(a-b, "e", "f")
  i-j = string-replace(e-f, "i", "j") 
  o-p = string-replace(i-j, "o", "p") 
  d = string-replace(o-p, "u", "v") 
  e=string-to-lower(d)
  print(e)
end




