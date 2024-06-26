difference(){
    cube([121.5,53,29],center=true);
    translate([0,0,12])cube([119.5,52,5],center=true);
    translate([0,0,0.5])cube([117.5,50,29],center=true);
    translate([35,0,-14])
    for(i=[0:19]){
        rotate([0,0,i*360/20])
        union(){
            if(i % 2) translate([0,6,0]) cylinder(d=1.5,h=3, center=true, $fn=30);
            translate([0,11,0]) cylinder(d=1.5,h=3, center=true, $fn=30);
            translate([0,16,0]) cylinder(d=1.5,h=3, center=true, $fn=30);
        }
    }
}
translate([35,0,-14])
difference(){
    cylinder(d=42, h=3, $fn=50);
    cylinder(d=40, h=3, $fn=50);
}