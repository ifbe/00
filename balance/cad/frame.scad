difference(){
    union(){
        //translate([0, 75,0])cube([200+2,50+2,50],center=true);
        //translate([0, 25,0])cube([100+2,50+2,50],center=true);
        translate([0,-25,0])cube([100+2,50+2,50],center=true);
        translate([0,-75,0])cube([200+2,50+2,50],center=true);
    }
/*
    //--------------------- y=75 --------------------
    translate([  0,75,0])cube([98,48,51],center=true);

    translate([-75,75,0])cube([48,48,55],center=true);
    rotate([0,-90,0])translate([0, 75, 100])cylinder(10, r=11.2,center=true,$fn=50);

    translate([ 75,75,0])cube([48,48,55],center=true);
    rotate([0, 90,0])translate([0, 75, 100])cylinder(10, r=11.2,center=true,$fn=50);

    //--------------------- y=50 --------------------
    translate([  0, 50,0])cube([140,25,18],center=true);

    //--------------------- y=25 --------------------
    translate([  0,25,0])cube([98,48,51],center=true);
*/
    //--------------------- y=0 --------------------
    translate([  0,0,0])cube([50,50,100],center=true);

    //--------------------- y=-25 --------------------
    translate([  0,-25,0])cube([98,48,51],center=true);

    //--------------------- y=-50 --------------------
    translate([  0,-50,0])cube([140,25,18],center=true);

    //--------------------- y=-75 -------------------
    translate([  0,-75,0])cube([98,48,51],center=true);

    translate([-75,-75,0])cube([48,48,48],center=true);
    translate([-100,-100,0])cube([10,50,6],center=true);
    rotate([0,-90,0])translate([    0,     -75,100])cylinder(10, r=11.2,center=true,$fn=50);
    rotate([0,-90,0])translate([ 15.5, 15.5-75,100])cylinder(10, r=1.6,center=true,$fn=20);
    rotate([0,-90,0])translate([-15.5, 15.5-75,100])cylinder(10, r=1.6,center=true,$fn=20);
    rotate([0,-90,0])translate([-15.5,-15.5-75,100])cylinder(10, r=1.6,center=true,$fn=20);
    rotate([0,-90,0])translate([ 15.5,-15.5-75,100])cylinder(10, r=1.6,center=true,$fn=20);

    translate([ 75,-75,0])cube([48,48,48],center=true);
    translate([ 100,-100,0])cube([10,50,6],center=true);
    rotate([0,90,0])translate([    0,     -75,100])cylinder(10, r=11.2,center=true,$fn=50);
    rotate([0,90,0])translate([ 15.5, 15.5-75,100])cylinder(10, r=1.6,center=true,$fn=20);
    rotate([0,90,0])translate([-15.5, 15.5-75,100])cylinder(10, r=1.6,center=true,$fn=20);
    rotate([0,90,0])translate([-15.5,-15.5-75,100])cylinder(10, r=1.6,center=true,$fn=20);
    rotate([0,90,0])translate([ 15.5,-15.5-75,100])cylinder(10, r=1.6,center=true,$fn=20);


    //---------------- y=-100 ----------------
    translate([-75,-80,0])cube([48,48,48],center=true);
    translate([ 75,-80,0])cube([48,48,48],center=true);

    translate([0,-100, 25])rotate([ 45,0,0])cube([1000,1000,17.67766952966369],center=true);
    translate([0,-100,-25])rotate([-45,0,0])cube([1000,1000,17.67766952966369],center=true);
}