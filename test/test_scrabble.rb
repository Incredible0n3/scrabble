require 'minitest/autorun'
require 'scrabble'

class ScrabbleTest < Minitest::Test
  def test_string
    assert_equal ["abbe", "abbes", "able", "abler", "ables", "ace", "acerb", "aces",
                  "acre", "acres", "ae", "al", "alb", "albs", "ale", "alec", "alecs",
                  "ales", "als", "ar", "arb", "arbs", "arc", "arcs", "are", "ares",
                  "arles", "ars", "arse", "as", "ba", "babe", "babel", "babels",
                  "babes", "bal", "bale", "baler", "balers", "bales", "bals", "bar",
                  "barb", "barbe", "barbel", "barbels", "barbes", "barbs", "bare", "bares",
                  "bars", "bas", "base", "baser", "be", "bear", "bears", "bel", "bels",
                  "blab", "blabs", "blae", "blare", "blares", "blase", "blear", "blears",
                  "bleb", "blebs", "bra", "brace", "braces", "brae", "braes", "bras", "cab",
                  "caber", "cabers", "cable", "cables", "cabs", "car", "carb", "carbs",
                  "care", "cares", "carl", "carle", "carles", "carls", "cars", "carse",
                  "case", "clabber", "clabbers", "clear", "clears", "crab", "crabs", "ear",
                  "earl", "earls", "ears", "ebb", "ebbs", "el", "els", "er", "era", "eras",
                  "ers", "es", "escar", "la", "lab", "labs", "lac", "lace", "lacer", "lacers",
                  "laces", "lacs", "lar", "lares", "lars", "las", "lase", "laser", "lea",
                  "lear", "lears", "leas", "rabble", "rabbles", "race", "races", "rale",
                  "rales", "ras", "rase", "re", "real", "reals", "reb", "rebs", "rec",
                  "recs", "res", "sab", "sabe", "saber", "sable", "sabre", "sac", "sae",
                  "sal", "sale", "scab", "scabble", "scale", "scaler", "scar", "scare",
                  "sclera", "scrabble", "sea", "seal", "sear", "sec", "sel", "ser", "sera",
                  "serac", "seral", "slab", "slabber"],
      Scrabble.run_scrabble('scrabble')
  end
end
