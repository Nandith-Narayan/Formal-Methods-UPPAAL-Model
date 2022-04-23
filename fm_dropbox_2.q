//This file was generated from (Academic) UPPAAL 4.1.26-1 (rev. 7BCF30B7363A9518), February 2022

/*
Assert that the owner can't create more links than the number of files the owner has created.
Safety Property
It is a reqular safety property due to the presence of a File Limit.
Note: We need a File limit otherwise, the user can create infinite files and the property can't be verified. 
*/
A[] Bob.numberOfFiles >= Bob.numberOfLinks

/*

*/
E<> (Paul.canEdit && Alice.canEdit)

/*

*/
E<> (Paul.canEdit && Alice.canView)
