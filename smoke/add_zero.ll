define i8 @src(i8 noundef %x) {
entry:
%r = add i8 %x, 0
ret i8 %r
}

define i8 @tgt(i8 noundef %x) {
entry:
ret i8 %x
}
