; Exercise: predict both refinement directions before using alive-tv.
define i8 @src() {
entry:
  %f = freeze i8 poison
  %r = xor i8 %f, %f
  ret i8 %r
}

define i8 @tgt() {
entry:
  ret i8 0
}
