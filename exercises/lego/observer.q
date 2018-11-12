//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[] Obs.idle imply x<=3

/*

*/
E<> Obs.idle and x>2

/*

*/
A[] Obs.taken imply (x>=2 and x<=3)

/*

*/
E<> Obs.idle and x>3

/*

*/
A[] Obs.taken imply x>=2
