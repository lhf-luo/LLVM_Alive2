define i1 @f(i8 noundef %x) {
entry:
  %next = add i8 %x, 1
  %r = icmp sgt i8 %next, %x
  ret i1 %r
}
