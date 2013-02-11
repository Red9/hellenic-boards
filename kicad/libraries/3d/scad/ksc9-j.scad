//Resolution
$fn=100;

translate([0,0,5.5]) cylinder(h=0.75,r2=2.5/2, r1=2.95/2);
translate([0,0,3.05]) cylinder(h=2.45,r=2.95/2);
translate([0,0,2.85]) cylinder(h=0.2,r=4.1/2);
translate([0,0,1.45]) cylinder(h=1.4,r=4.7/2);
translate([0,0,0]) cube(size=[6.2,6.2,2.9], center=true);
