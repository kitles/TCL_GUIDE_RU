for {set i 10} {$i < 30+1} {incr i} {
	set c [expr "$i * $i"];
	puts "$i $c"
	}