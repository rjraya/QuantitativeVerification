//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[] not deadlock\
/*We guarantee that we wait 2 seconds to continue*/\
A[] Elevator.First_Floor imply x >= 2\
/*When arriving, it waits a minimum of two seconds and a maximum of 5 seconds before opening the door*/\
A[] Door.idle imply (x>=2 and x<=5)
