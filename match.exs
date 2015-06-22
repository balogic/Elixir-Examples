save = {2,5,6}
case save do
  {2,y,6} when y>7 ->
    IO.puts "y is more than 7"
    _->
      IO.puts "y is less than 7"
end
