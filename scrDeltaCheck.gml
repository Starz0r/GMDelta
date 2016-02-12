///scrDeltaListCheck();
//checks the object's id with the list of processed id's 
//used for checking if delta has already been applied
if (ds_list_find_index(global.delta_processed_list,id) != -1) { // check if object is in list
    return true; // if it is, return true
} else { 
    ds_list_add(global.delta_processed_list,id); // if it isn't, add to list
    return false; // return false
}
