thickness = 7.7;
width = 26;

circleSize = 15;


difference() {
    union() {
        cube([width, 31, thickness]);
        
        translate([width / 2, -5, 0])
            cylinder(thickness, circleSize, circleSize);
    }

    union() {
        translate([width / 10, 19, 0])
            #cube([21, 9, thickness]); 
        
        // Middle cube
        translate([width / 4.5, 0, 0]) 
            cube([14, 16, thickness]);
        
        // Circle
        translate([width / 2, -5, 0])
            cylinder(thickness, circleSize - 3, circleSize - 3);
    }
}