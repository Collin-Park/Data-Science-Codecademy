DELETE FROM celebs
WHERE twitter_handle IS NULL;

SELECT * FROM celebs;

/*
delete deletes rows based on the selector denoted by where, here since only taytay had a twitter handle, the other 3 were deleted from the relation
*/
