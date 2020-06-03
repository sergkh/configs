function repeat-timed --description "repeat-timed <count> <command>"
  for i in (seq 1 $argv[1])
    time eval $argv[2..-1]
  end
end
