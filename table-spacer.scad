thickness = 5;
midBarWidth = 4;

cube([midBarWidth, 45, thickness]);

translate([midBarWidth, 20, 0])
    cube([40, 25, thickness]);

translate([-10, 41, 0])
    cube([10, 4, thickness]);

translate([-10, 0, 0])
    #cube([10, 4, thickness]);
