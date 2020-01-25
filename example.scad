w = 42;
d = 42;
h = 4;

difference(){
cube([w,d,h]);
    
rotate([0,0,15]);

difference(){
    rotate([0,0,45])
    translate([+8,-6.5,-1])
    color("green")cube([3,13,8]);
}
difference(){
    rotate([0,0,45])
    translate([+13,-10,-1])
    color("green")cube([3,20,8]);
}
difference(){
    rotate([0,0,45])
    translate([+18,-15,-1])
    color("green")cube([3,30,8]);
}
difference(){
    rotate([0,0,45])
    translate([+23,-20,-1])
    color("green")cube([3,40,8]);
}
difference(){
    rotate([0,0,45])
    translate([+28,-25,-1])
    color("green")cube([3,50,8]);
}
difference(){
    rotate([0,0,45])
    translate([+33,-20,-1])
    color("red")cube([3,40,8]);
}
difference(){
    rotate([0,0,45])
    translate([+38,-15,-1])
    color("red")cube([3,30,8]);
}
difference(){
    rotate([0,0,45])
    translate([+43,-10,-1])
    color("red")cube([3,20,8]);
}
difference(){
    rotate([0,0,45])
    translate([+48,-6.5,-1])
    color("red")cube([3,13,8]);
}
}