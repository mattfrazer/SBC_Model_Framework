include <sbc_models.scad>

translate ([-365,0,12]) sbc("m1");
linear_extrude(height = 2) {translate([-355,-20,0]) text("Odroid-M1");}

translate ([-240,0,0]) sbc("hc4");
linear_extrude(height = 2) {translate([-240,-20,0]) text("Odroid-HC4");}

translate ([-120,0,0]) sbc("c4");
linear_extrude(height = 2) {translate([-120,-20,0]) text("Odroid-C4");}

translate ([-120,100,0]) sbc("c2");
linear_extrude(height = 2) {translate([-120,80,0]) text("Odroid-C2");}

translate ([-120,200,0]) sbc("c1+");
linear_extrude(height = 2) {translate([-120,180,0]) text("Odroid-C1+");}

translate ([0,0,0]) sbc("xu4");
linear_extrude(height = 2) {translate([0,-20,0]) text("Odroid-XU4");}

translate ([0,100,0]) sbc("xu4q");
linear_extrude(height = 2) {translate([0,80,0]) text("Odroid-XU4Q");}

translate ([0,200,0]) sbc("hc1");
linear_extrude(height = 2) {translate([0,180,0]) text("Odroid-HC1/HC2");}

translate ([0,290,0]) sbc("mc1");
linear_extrude(height = 2) {translate([0,270,0]) text("Odroid-MC1");}

translate ([0,370,0]) sbc("show2");
linear_extrude(height = 2) {translate([0,350,0]) text("Show2");}

translate ([120,0,12]) sbc("n2+");
linear_extrude(height = 2) {translate([120,-20,0]) text("Odroid-N2+");}

translate ([120,140,18]) sbc("n2");
linear_extrude(height = 2) {translate([120,120,0]) text("Odroid-N2");}

translate ([120,290,0]) sbc("n1");
linear_extrude(height = 2) {translate([120,270,0]) text("Odroid-N1");}

translate ([240,0,0]) sbc("h2");
linear_extrude(height = 2) {translate([240,-20,0]) text("Odroid-H2/H2+");}

translate ([380,0,0]) sbc("rockpro64");
linear_extrude(height = 2) {translate([400,-20,0]) text("RockPro 64");}

translate ([380,120,0]) sbc("rock64");
linear_extrude(height = 2) {translate([400,100,0]) text("Rock 64");}

translate([535,0,0]) sbc("rpi4b");
linear_extrude(height = 2) { translate([550,-20,0]) text("RPi 4B"); }

translate([535,90,0]) sbc("rpi3b+");
linear_extrude(height = 2) { translate([535,70,0]) text("RPi 3B+"); }

translate([535, 180, 0]) sbc("rpi3b");
linear_extrude(height = 2) { translate([535,160,0]) text("RPi 3B"); }

translate([535, 270, 0]) sbc("rpi3a+");
linear_extrude(height = 2) { translate([535,250,0]) text("RPi 3A+"); }

translate([535, 360, 0]) sbc("rpi1b+");
linear_extrude(height = 2) { translate([535,340,0]) text("RPi 1B+"); }

translate([535, 450, 0]) sbc("rpi1a+");
linear_extrude(height = 2) { translate([535,430,0]) text("RPi 1A+"); }

translate([535,540,0]) sbc("rpizero2w");
linear_extrude(height = 2) { translate([535,520,0]) text("RPi Zero2 W"); }

translate([535,600,0]) sbc("rpizero");
linear_extrude(height = 2) { translate([535,582,0]) text("RPi Zero"); }

translate ([645,0,0]) sbc("jetsonnano");
linear_extrude(height = 2) {translate([655,-20,0]) text("Jetson Nano");}

translate([770,185,0]) sbc("rockpi4b+");
linear_extrude(height = 2) { translate([770,165,0]) text("ROCKPi 4A/B+"); }

translate([770,90,0]) sbc("rockpi4c");
linear_extrude(height = 2) { translate([775,70,0]) text("ROCKPi 4C"); }

translate([770,0,0]) sbc("rockpi4c+");
linear_extrude(height = 2) { translate([775,-20,0]) text("ROCKPi 4C+"); }

translate([885,0,0]) sbc("vim4");
linear_extrude(height = 2) { translate([905,-20,0]) text("Vim4"); }

translate([885,90,0]) sbc("vim3");
linear_extrude(height = 2) { translate([905,70,0]) text("Vim3"); }

translate([885,185,0]) sbc("vim3l");
linear_extrude(height = 2) { translate([905,165,0]) text("Vim3l"); }

translate([885,270,0]) sbc("vim2");
linear_extrude(height = 2) { translate([905,250,0]) text("Vim2"); }

translate([885,360,0]) sbc("vim1");
linear_extrude(height = 2) { translate([905,340,0]) text("Vim1"); }

translate([990,0,0]) sbc("tinkerboard");
linear_extrude(height = 2) { translate([995,-20,0]) text("Tinkerboard"); }

translate([990,90,0]) sbc("tinkerboard2");
linear_extrude(height = 2) { translate([990,70,0]) text("Tinkerboard 2"); }

