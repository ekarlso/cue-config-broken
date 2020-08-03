package main

#test: {
  foo: string
  test: string | *"foo"
}

bar: [ID=_]: #test & {
  foo: ID
}

bar: "test": {
}
