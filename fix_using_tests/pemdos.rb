require "pry"

def snake_it_up(string)
  if string[0] == "s"
    ssstring = ("s" * 10) 
    print ssstring
  else
    print string
    return string
  end
end

snake_it_up('samyl')