translate([0, 0, 40]){
    scale([2, 2, 2]){
    %sphere(5, $fn=100);}
    
translate([1, 0, -3]){
    rotate([0, -20, 0]){
        color([0,0,1])
            cylinder(h=2, r=10, $fn=100);}}

translate([11.5, 0, -32]){
    rotate([0, -20, 0]){
        color([1,1,1])
            cylinder(h=30, r=10, $fn=100);}}}
        
translate([-10, 10, 0]){
    rotate([0, 0, 45]){
        color([1,1,1])
        cylinder(6, 6, 3, $fn=4);}}
        
translate([-10, -10, 0]){
    rotate([0, 0, 45]){
        color([1,1,1])
        cylinder(6, 6, 3, $fn=4);}}
        
translate([13, 0, 0]){
    rotate([0, 0, 45]){
        color([1,1,1])
        cylinder(5, 7, 4, $fn=4);}}

    difference(){
    translate([1.5, -12, 25]){
        color([0,0,1])
        cube(3);}
    translate([3, -11, 28]){sphere(1.5, $fn=20);}}
    
    difference(){
    translate([1.5, 9, 25]){
        color([0,0,1])
        cube(3);}
    translate([3, 11, 28]){sphere(1.5, $fn=20);}}

translate([2, -11, 22.5]){
    rotate ([35, 0, 0]){
        color([0,0,1])
        cube(2);}}
translate([2, 11, 22.5]){
    rotate ([60, 0, 0]){
        color([0,0,1])
        cube(2);}}
 
difference(){
    hull(){ 
    translate([3, -8, 30]){
        rotate([90, 0, 0]){
            color([1,1,1])
            cylinder(h=3, r=4);}}
       
    translate([3, -8, 22]){
        rotate([90, 0, 0]){
            color([1,1,1])
            cylinder(h=3, r=3);}}}
            
    translate([3, -11, 30]){
        color([1,1,1])
        sphere(2);}}
            
difference(){
    hull(){
       translate([3, 11, 30]){
            rotate([90, 0, 0]){
                color([1,1,1])
                cylinder(h=3, r=4);}}
                
        translate([3, 11, 22]){
            rotate([90, 0, 0]){
                color([1,1,1])
                cylinder(h=3, r=3);}}}
        
        translate([3, 11, 30]){
            color([1,1,1])
            sphere(2);}}
        
    translate([3, -8, 22]){
        rotate([90, 0, 0]){
            color([1,1,1])
            cylinder(h=3, r=3);}}
            
    translate([3, 11, 22]){
        rotate([90, 0, 0]){
             color([1,1,1])
                cylinder(h=3, r=3);}}
                
translate([-11.5, 7.9, 6]){
    color([0,0,1])
        cube([3, 4.2, 1]);}
        
translate([-11.5, -12.1, 6]){
    color([0,0,1])
        cube([3, 4.2, 1]);}

hull(){
    translate([3, 11, 22]){
       rotate([90, 0, 0]){
           color([1,1,1])
               cylinder(h=3, r=2.5);}}
                
translate([-10, 10, 7]){
    color([0,0,1])
        cylinder(1, 2, 2, $fn=5);}}

hull(){
  translate([3, -8, 22]){
     rotate([90, 0, 0]){
         color([0,0,1])
        cylinder(h=3, r=2.5);}}
            
translate([-10, -10, 7]){
    color([0,0,1])
    cylinder(1, 2, 2, $fn=5);}}

translate([13, 0, 4]){
    color([1,1,1])
    cube(3, center=true);}

hull(){
translate([12, 0, 8]){
    rotate([0, -20, 0]){
        color([1,1,1])
        cylinder(1, 8, 8, $fn=10);}}
        
translate([12.5, 0, 6]){
    rotate ([0, -20, 0]){
        color([1,1,1])
            cylinder(1, 6, 6, $fn=10);}}}

translate([13, 0, 6.5]){
    color([1,1,1])
        sphere(1.5, $fn=30);}

translate([9, -2, 43]){
    rotate([0, -30, 0]){
        color([0,0,1])
            cube([1, 4, 2]);}}
    
translate([8, 3.5, 43.8]){
    rotate([0, 55, 0]){
      color([1,1,1])  
          cylinder(2, 0.8, 0.8, $fn=40);}}
    
translate([8, 3.5, 43.8]){
    rotate([0, 55, 0]){ 
     color([1,1,1])   
        cylinder(1, 1, 1, $fn=40);}}
    
translate([-10, 10.5, 1]){
    rotate ([-90, 0, 0]){
        color([1,1,1])
            cylinder(h=2, r=3, $fn=50);}}
        
translate([-10, 7.5, 1]){
    rotate ([-90, 0, 0]){
        color([1,1,1])
        cylinder(h=2, r=3, $fn=50);}}
        
translate([-10, -12.5, 1.5]){
    rotate ([-90, 0, 0]){
        color([1,1,1])
           cylinder(h=2, r=3, $fn=50);}}
        
translate([-10, -9.5, 1.5]){
    rotate ([-90, 0, 0]){
        color([1,1,1])
            cylinder(h=2, r=3, $fn=50);}}
        
        
translate([13, -1.5, 1.5]){
    rotate ([-90, 0, 0]){
        color([1,1,1])
            cylinder(h=3, r=4, $fn=50);}}
        
translate([9, 3.5, 44.5]){
    rotate([0, 55, 0]){
        color([0,0,0])
            cylinder(1, 0.6, 0.6, $fn=40);}}

translate([8.7, 1, 43.9]){
    rotate([0, 55, 0]){
        color([1,0,0])
            cylinder(1, 0.7, 0.7, $fn=40);}}