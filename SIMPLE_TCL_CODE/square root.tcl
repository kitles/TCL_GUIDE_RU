gets stdin x;
gets stdin y;
for {set i $x} {$i < $y + 1} {incr i} {
	set c [expr {sqrt($i)}];
	puts "$i $c"
}
	