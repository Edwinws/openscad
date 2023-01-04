thickness = 55;
midBarOffset = 15;

gap = 35;
clawTotal = gap + 10;

difference() {
    cube([15, clawTotal, thickness]);
    translate([0, 5, 0])
        #cube([10, gap, thickness]);
}

translate([midBarOffset, clawTotal / 4, 0])
    cube([30, clawTotal / 2, thickness]);
