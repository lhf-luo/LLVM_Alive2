; Exercise: independent freeze results need not be equal.
; Predict both refinement directions before using alive-tv.
define i8 @src() {
entry:
  %a = freeze i8 undef
  %b = freeze i8 undef
  %r = sub i8 %a, %b
  ret i8 %r
}

define i8 @tgt() {
entry:
  ret i8 0
}
