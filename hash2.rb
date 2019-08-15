users = [
          { username: "manux", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonshow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]


puts users[3]

puts users.find {|x| x[:username] == "arya"}

#@users.select {|user| user["password"] = "password1" }


books         = {}
books[:matz]  = "The Ruby Programming Language"
books[:black] = "The Well-Grounded Rubyist"
