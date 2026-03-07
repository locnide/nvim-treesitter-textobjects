(call
  item: (_)
  (group
    "," @parameter.outer
    .
    (_) @parameter.inner @parameter.outer))

(call
  item: (_)
  (group
    .
    (_) @parameter.inner @parameter.outer
    .
    ","? @parameter.outer))
