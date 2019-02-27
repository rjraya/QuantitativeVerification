//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[] not deadlock

/*

*/
A[] p1.exiting imply d.door_open

/*

*/
A[] p1.entering imply d.door_open

/*

*/
A[] c.changed_floor imply d.door_closed

/*

*/
c.changed_floor --> d.door_open
