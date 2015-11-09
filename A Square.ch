#include <linkbot.h>
CLinkbotI robot;
double radius = 1.75;
double trackwidth = 3.69;

// A Square
printf("%s\n", "Programming a square 5*5.");
robot.setSpeed(20, radius);
robot.driveDistance(5, radius);
robot.turnRight(90, radius, trackwidth);
robot.driveDistance(5, radius);
robot.turnRight(90, radius, trackwidth);
robot.driveDistance(5, radius);
robot.turnRight(90, radius, trackwidth);
robot.driveDistance(5, radius);
// Simple version
robot.drivexyTo(-5, 0, radius, trackwidth);
robot.drivexyTo(-5, 5, radius, trackwidth);
robot.drivexyTo(0, 5, radius, trackwidth);
