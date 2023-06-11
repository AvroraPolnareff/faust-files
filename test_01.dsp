import("stdfaust.lib");

voltage = hslider("VOLTAGE[OWL:A]", 0, 0, 5, 0.001);
led_out  = hbargraph("LED>[OWL:AA]", 0, 5);

process = attach(voltage : led_out);
