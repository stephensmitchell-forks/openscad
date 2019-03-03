file = "";
difference() {
    union() {
        cube([200, 160, 4], center = true);
    }
    translate([-75, -50, 0])
    linear_extrude(10, center = true, convexity = 3)
        import(file);
}

color("black") difference() {
    cube([152, 102, 10], center = true);
    cube([149.8, 99.8, 12], center = true);
}
