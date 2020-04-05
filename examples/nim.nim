if {| (let m = input =~ re"(\w+)=\w+"; m.isMatch):
  echo "key ", m[0], " value ", m[1]  |}
elif {| (let m = input =~ re""; m.isMatch):
  echo "new m in this scope"  |}
else: {|
  echo "m not declared here"  |}
