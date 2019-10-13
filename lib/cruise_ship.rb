# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  winner = nil
  passengers.each do |room, name|
    if room == "suita_a" && name.initial == "A"
      winner = passengers[name]
    end
  end
  winner
end
