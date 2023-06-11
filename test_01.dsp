import("stdfaust.lib");

voltage = hslider("VOLTAGE[OWL:A]", -1, -1, 1, 0.001);
led_out  = hbargraph("LED>[OWL:AA]", -1, 1);

process = attach(voltage : led_out);
