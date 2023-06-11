import("stdfaust.lib");

voltage = hslider("VOLTAGE[OWL:A]", -1, -3, 3, 0.001);
led_out  = hbargraph("LED>[OWL:AA]", -3, 3);

process = attach(voltage : led_out);
