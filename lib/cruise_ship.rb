# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }
require 'pry'
def select_winner(passengers)
  # add the code snippet here!
  winner = nil
  passengers.each do |room, name|
    if room == "suite_a" && name[0] == "A"
      winner = passengers[name]
    end
  end
  winner
end
