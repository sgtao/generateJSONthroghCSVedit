split("\n")
| map(split(",")) 
| map(
{
"a": .[0],
  "b": {
"bbb": .[1],
"bcc": .[2]
  }
}
)
