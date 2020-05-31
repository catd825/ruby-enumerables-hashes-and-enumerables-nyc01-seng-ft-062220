# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = "" #create new variable
passengers.each do |suite, name| #iterate over passenger array - suite & name
  if suite == :suite_a && name.start_with?("A") # if the suite is suite a and name starts with A, then that is the winner
    winner = name
  end
end
winner
end