
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
         

a = family.select {|k,v| k == :sisters || k == :brothers}

puts a.values.flatten