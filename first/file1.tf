resource local_file "fi1" {
  filename = "a/b.txt"
  content = "this is a new file"
}

resource random_string "str" {
length = 10
}

resource local_file  "f2" {
filename= "c/d.txt"
content = "random file"
}
