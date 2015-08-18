# In this regular expression we will use the match method
# This method returns a MatchData object that describes the match

/b/.match("Powerball")

# With an answer of
==> <MatchData "b">

# The MatchData can then be ewuated to a variable and used in a method

def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")

# The answers will be as follows;
We have a match
We have a match
No match here.
No match here.